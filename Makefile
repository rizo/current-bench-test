define BENCH_DATA_1
{
  "config": {  },
  "results": [
    {
      "name": "bench_1_test_1",
      "metrics": {
        "time": 0.52,
        "ops_per_sec": 200.0,
        "mbs_per_sec": 10.0
      }
    },
    {
      "name": "bench_1_test_2",
      "metrics": {
        "time": 0.98,
        "ops_per_sec": 955.0,
        "mbs_per_sec": 9.0
      }
    },
    {
      "name": "bench_1_test_3",
      "metrics": {
        "time": 5.2,
        "ops_per_sec": 545.9,
        "mbs_per_sec": 3.1
      }
    }
  ]
}
endef

define BENCH_DATA_2
{
  "config": {  },
  "results": [
    {
      "name": "bench_2_test_1",
      "metrics": {
        "time": 0.01,
        "ops_per_sec": 50.0,
        "mbs_per_sec": 3.0
      }
    },
    {
      "name": "bench_2_test_2",
      "metrics": {
        "time": 0.07,
        "ops_per_sec": 877.0,
        "mbs_per_sec": 23.0
      }
    }
  ]
}
endef

export BENCH_DATA_1
export BENCH_DATA_2
bench:
	@echo "$$BENCH_DATA_1"
