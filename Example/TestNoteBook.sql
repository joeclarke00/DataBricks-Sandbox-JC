-- Databricks notebook source
-- MAGIC %sql
-- MAGIC SELECT 1*4

-- COMMAND ----------

-- MAGIC %python
-- MAGIC spark_conf = SparkConf().set("spark.driver.extraJavaOptions", "-Dio.netty.tryReflectionSetAccessible=true")
-- MAGIC spark = SparkSession.builder.config(conf=spark_conf).appName("DatabricksExample").getOrCreate()
