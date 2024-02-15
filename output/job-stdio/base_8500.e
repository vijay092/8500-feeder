2024-01-18 00:06:23,568 - ERROR [PyDSS.dssInstance dssInstance.py:506] : OpenDSS did not converge at step=48 pydss_converged=True
2024-01-18 00:06:23,829 - ERROR [PyDSS.dssInstance dssInstance.py:506] : OpenDSS did not converge at step=50 pydss_converged=True
2024-01-18 00:06:23,829 - ERROR [PyDSS.dssInstance dssInstance.py:432] : Exceeded OpenDSS convergence error count threshold at step 50
2024-01-18 00:06:23,971 - ERROR [PyDSS.pydss_project pydss_project.py:383] : Simulation failed
Traceback (most recent call last):
  File "/Users/svijaysh/Anaconda/anaconda3/envs/disco/lib/python3.10/site-packages/PyDSS/pydss_project.py", line 366, in run
    inst.run(self._settings, self, scenario, dry_run=dry_run)
  File "/Users/svijaysh/Anaconda/anaconda3/envs/disco/lib/python3.10/site-packages/PyDSS/pyDSS.py", line 59, in run
    self.run_scenario(
  File "/Users/svijaysh/Anaconda/anaconda3/envs/disco/lib/python3.10/site-packages/PyDSS/pyDSS.py", line 92, in run_scenario
    for is_complete, _, _, _ in opendss.RunSimulation(project, scenario):
  File "/Users/svijaysh/Anaconda/anaconda3/envs/disco/lib/python3.10/site-packages/PyDSS/dssInstance.py", line 508, in RunSimulation
    self._HandleOpenDSSConvergenceErrorChecks(step)
  File "/Users/svijaysh/Anaconda/anaconda3/envs/disco/lib/python3.10/site-packages/PyDSS/dssInstance.py", line 433, in _HandleOpenDSSConvergenceErrorChecks
    raise OpenDssConvergenceErrorCountExceeded(f"{self._convergenceErrorsOpenDSS} errors occurred")
PyDSS.exceptions.OpenDssConvergenceErrorCountExceeded: 2 errors occurred
2024-01-18 00:06:23,984 - ERROR [pydss_simulation run.py:76] : unexpected exception in run 'pydss_simulation' job=base_8500 - 2 errors occurred
Traceback (most recent call last):
  File "/Users/svijaysh/Anaconda/anaconda3/envs/disco/lib/python3.10/site-packages/jade/cli/run.py", line 73, in run
    ret = cli.run(config_file, name, output, output_format, verbose)
  File "/Users/svijaysh/disco/disco/extensions/pydss_simulation/cli.py", line 43, in run
    ret = simulation.run(verbose=verbose)
  File "/Users/svijaysh/Anaconda/anaconda3/envs/disco/lib/python3.10/site-packages/jade/utils/timing_utils.py", line 16, in timed_
    return _timed(func, logger.info, *args, **kwargs)
  File "/Users/svijaysh/Anaconda/anaconda3/envs/disco/lib/python3.10/site-packages/jade/utils/timing_utils.py", line 33, in _timed
    result = func(*args, **kwargs)
  File "/Users/svijaysh/disco/disco/pydss/pydss_simulation_base.py", line 299, in run
    self._pydss_project.run(logging_configured=False, zip_project=True)
  File "/Users/svijaysh/Anaconda/anaconda3/envs/disco/lib/python3.10/site-packages/PyDSS/pydss_project.py", line 366, in run
    inst.run(self._settings, self, scenario, dry_run=dry_run)
  File "/Users/svijaysh/Anaconda/anaconda3/envs/disco/lib/python3.10/site-packages/PyDSS/pyDSS.py", line 59, in run
    self.run_scenario(
  File "/Users/svijaysh/Anaconda/anaconda3/envs/disco/lib/python3.10/site-packages/PyDSS/pyDSS.py", line 92, in run_scenario
    for is_complete, _, _, _ in opendss.RunSimulation(project, scenario):
  File "/Users/svijaysh/Anaconda/anaconda3/envs/disco/lib/python3.10/site-packages/PyDSS/dssInstance.py", line 508, in RunSimulation
    self._HandleOpenDSSConvergenceErrorChecks(step)
  File "/Users/svijaysh/Anaconda/anaconda3/envs/disco/lib/python3.10/site-packages/PyDSS/dssInstance.py", line 433, in _HandleOpenDSSConvergenceErrorChecks
    raise OpenDssConvergenceErrorCountExceeded(f"{self._convergenceErrorsOpenDSS} errors occurred")
PyDSS.exceptions.OpenDssConvergenceErrorCountExceeded: 2 errors occurred
