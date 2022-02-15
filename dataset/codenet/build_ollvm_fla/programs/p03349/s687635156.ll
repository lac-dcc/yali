; ModuleID = 'Project_CodeNet_C++1400/p03349/s687635156.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s687635156.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s687635156.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %9 = call i64 @_Z4readv()
  store i64 %9, i64* @n, align 8
  %10 = call i64 @_Z4readv()
  store i64 %10, i64* @m, align 8
  %11 = call i64 @_Z4readv()
  store i64 %11, i64* @k, align 8
  call void @llvm.memset.p0i8.i64(i8* bitcast ([310 x [310 x i64]]* @f to i8*), i8 0, i64 768800, i32 16, i1 false)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %6, align 8
  %12 = alloca i32
  store i32 766454814, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %113
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 766454814, label %16
    i32 -373453167, label %21
    i32 1869358095, label %22
    i32 -1823669576, label %28
    i32 -1427187275, label %30
    i32 81469982, label %34
    i32 494571812, label %38
    i32 1884057644, label %59
    i32 413266644, label %80
    i32 -1277038439, label %95
    i32 -1839749082, label %98
    i32 665878991, label %99
    i32 1797664441, label %102
    i32 1140634264, label %103
    i32 2128041723, label %106
  ]

; <label>:15:                                     ; preds = %13
  br label %113

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -373453167, i32 2128041723
  store i32 %20, i32* %12
  br label %113

; <label>:21:                                     ; preds = %13
  store i64 0, i64* %7, align 8
  store i32 1869358095, i32* %12
  br label %113

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = load i64, i64* @m, align 8
  %25 = sub nsw i64 %24, 1
  %26 = icmp sle i64 %23, %25
  %27 = select i1 %26, i32 -1823669576, i32 1797664441
  store i32 %27, i32* %12
  br label %113

; <label>:28:                                     ; preds = %13
  %29 = load i64, i64* %6, align 8
  store i64 %29, i64* %8, align 8
  store i32 -1427187275, i32* %12
  br label %113

; <label>:30:                                     ; preds = %13
  %31 = load i64, i64* %8, align 8
  %32 = icmp sge i64 %31, 0
  %33 = select i1 %32, i32 81469982, i32 -1839749082
  store i32 %33, i32* %12
  br label %113

; <label>:34:                                     ; preds = %13
  %35 = load i64, i64* %8, align 8
  %36 = icmp sgt i64 %35, 0
  %37 = select i1 %36, i32 494571812, i32 1884057644
  store i32 %37, i32* %12
  br label %113

; <label>:38:                                     ; preds = %13
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %39
  %41 = load i64, i64* %8, align 8
  %42 = getelementptr inbounds [310 x i64], [310 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %7, align 8
  %45 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %44
  %46 = load i64, i64* %8, align 8
  %47 = sub nsw i64 %46, 1
  %48 = getelementptr inbounds [310 x i64], [310 x i64]* %45, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, %43
  store i64 %50, i64* %48, align 8
  %51 = load i64, i64* @k, align 8
  %52 = load i64, i64* %7, align 8
  %53 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %52
  %54 = load i64, i64* %8, align 8
  %55 = sub nsw i64 %54, 1
  %56 = getelementptr inbounds [310 x i64], [310 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = srem i64 %57, %51
  store i64 %58, i64* %56, align 8
  store i32 413266644, i32* %12
  br label %113

; <label>:59:                                     ; preds = %13
  %60 = load i64, i64* %7, align 8
  %61 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %60
  %62 = load i64, i64* %8, align 8
  %63 = getelementptr inbounds [310 x i64], [310 x i64]* %61, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = load i64, i64* %7, align 8
  %66 = add nsw i64 %65, 1
  %67 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %66
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [310 x i64], [310 x i64]* %67, i64 0, i64 %68
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, %64
  store i64 %71, i64* %69, align 8
  %72 = load i64, i64* @k, align 8
  %73 = load i64, i64* %7, align 8
  %74 = add nsw i64 %73, 1
  %75 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %74
  %76 = load i64, i64* %6, align 8
  %77 = getelementptr inbounds [310 x i64], [310 x i64]* %75, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = srem i64 %78, %72
  store i64 %79, i64* %77, align 8
  store i32 413266644, i32* %12
  br label %113

; <label>:80:                                     ; preds = %13
  %81 = load i64, i64* %7, align 8
  %82 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %81
  %83 = load i64, i64* %8, align 8
  %84 = getelementptr inbounds [310 x i64], [310 x i64]* %82, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i64, i64* %8, align 8
  %87 = add nsw i64 1, %86
  %88 = mul nsw i64 %85, %87
  %89 = load i64, i64* @k, align 8
  %90 = srem i64 %88, %89
  %91 = load i64, i64* %7, align 8
  %92 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %91
  %93 = load i64, i64* %8, align 8
  %94 = getelementptr inbounds [310 x i64], [310 x i64]* %92, i64 0, i64 %93
  store i64 %90, i64* %94, align 8
  store i32 -1277038439, i32* %12
  br label %113

; <label>:95:                                     ; preds = %13
  %96 = load i64, i64* %8, align 8
  %97 = add nsw i64 %96, -1
  store i64 %97, i64* %8, align 8
  store i32 -1427187275, i32* %12
  br label %113

; <label>:98:                                     ; preds = %13
  store i32 665878991, i32* %12
  br label %113

; <label>:99:                                     ; preds = %13
  %100 = load i64, i64* %7, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %7, align 8
  store i32 1869358095, i32* %12
  br label %113

; <label>:102:                                    ; preds = %13
  store i32 1140634264, i32* %12
  br label %113

; <label>:103:                                    ; preds = %13
  %104 = load i64, i64* %6, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %6, align 8
  store i32 766454814, i32* %12
  br label %113

; <label>:106:                                    ; preds = %13
  %107 = load i64, i64* @m, align 8
  %108 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %107
  %109 = load i64, i64* @n, align 8
  %110 = getelementptr inbounds [310 x i64], [310 x i64]* %108, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %111)
  ret i32 0

; <label>:113:                                    ; preds = %103, %102, %99, %98, %95, %80, %59, %38, %34, %30, %28, %22, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 244702061, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %48
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 244702061, label %10
    i32 1325635024, label %17
    i32 -299783451, label %25
    i32 -742907373, label %26
    i32 -1522554616, label %32
    i32 991367146, label %44
  ]

; <label>:9:                                      ; preds = %7
  br label %48

; <label>:10:                                     ; preds = %7
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = call i32 @isdigit(i32 %12) #7
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1325635024, i32 -299783451
  store i32 %16, i32* %6
  br label %48

; <label>:17:                                     ; preds = %7
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = select i1 %20, i32 -1, i32 1
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %2, align 8
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  store i32 244702061, i32* %6
  br label %48

; <label>:25:                                     ; preds = %7
  store i32 -742907373, i32* %6
  br label %48

; <label>:26:                                     ; preds = %7
  %27 = load i8, i8* %3, align 1
  %28 = sext i8 %27 to i32
  %29 = call i32 @isdigit(i32 %28) #7
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 -1522554616, i32 991367146
  store i32 %31, i32* %6
  br label %48

; <label>:32:                                     ; preds = %7
  %33 = load i64, i64* %1, align 8
  %34 = shl i64 %33, 3
  %35 = load i64, i64* %1, align 8
  %36 = shl i64 %35, 1
  %37 = add nsw i64 %34, %36
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = sub nsw i64 %40, 48
  store i64 %41, i64* %1, align 8
  %42 = call i32 @getchar()
  %43 = trunc i32 %42 to i8
  store i8 %43, i8* %3, align 1
  store i32 -742907373, i32* %6
  br label %48

; <label>:44:                                     ; preds = %7
  %45 = load i64, i64* %1, align 8
  %46 = load i64, i64* %2, align 8
  %47 = mul nsw i64 %45, %46
  ret i64 %47

; <label>:48:                                     ; preds = %32, %26, %25, %17, %10, %9
  br label %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s687635156.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
