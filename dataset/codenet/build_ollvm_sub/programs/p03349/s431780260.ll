; ModuleID = 'Project_CodeNet_C++1400/p03349/s431780260.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s431780260.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdv = comdat any

$_Z7pre_gaov = comdat any

$_Z3plsRKxS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@f = global [310 x [310 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431780260.cpp, i8* null }]

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
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 @_Z2rdv()
  store i32 %8, i32* @n, align 4
  %9 = call i32 @_Z2rdv()
  store i32 %9, i32* @m, align 4
  %10 = call i32 @_Z2rdv()
  %11 = sext i32 %10 to i64
  store i64 %11, i64* @mod, align 8
  call void @_Z7pre_gaov()
  store i32 0, i32* %2, align 4
  br label %12

; <label>:12:                                     ; preds = %20, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @m, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1), i64 0, i64 %18
  store i64 1, i64* %19, align 8
  br label %20

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %2, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* %2, align 4
  br label %12

; <label>:27:                                     ; preds = %12
  store i32 2, i32* %3, align 4
  br label %28

; <label>:28:                                     ; preds = %130, %27
  %29 = load i32, i32* %3, align 4
  %30 = load i32, i32* @n, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  %34 = icmp sle i32 %29, %32
  br i1 %34, label %35, label %136

; <label>:35:                                     ; preds = %28
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %122, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %129

; <label>:40:                                     ; preds = %36
  store i64 0, i64* %5, align 8
  %41 = load i32, i32* @m, align 4
  store i32 %41, i32* %6, align 4
  br label %42

; <label>:42:                                     ; preds = %115, %40
  %43 = load i32, i32* %6, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %121

; <label>:45:                                     ; preds = %42
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %46, -1201949796
  %49 = sub i32 %48, %47
  %50 = add i32 %49, -1201949796
  %51 = sub nsw i32 %46, %47
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %52
  %54 = load i32, i32* %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x i64], [310 x i64]* %53, i64 0, i64 %55
  %57 = call i64 @_Z3plsRKxS0_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %56)
  store i64 %57, i64* %5, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %59
  %61 = load i32, i32* %6, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [310 x i64], [310 x i64]* %60, i64 0, i64 %65
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %68
  %70 = load i32, i32* %6, align 4
  %71 = sub i32 %70, -1101688251
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1101688251
  %74 = sub nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [310 x i64], [310 x i64]* %69, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 2
  %80 = add i32 %78, %79
  %81 = sub nsw i32 %78, 2
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %82
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %4, align 4
  %86 = add i32 %84, -397688333
  %87 = sub i32 %86, %85
  %88 = sub i32 %87, -397688333
  %89 = sub nsw i32 %84, %85
  %90 = sub i32 %88, -1271680482
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1271680482
  %93 = sub nsw i32 %88, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [310 x i64], [310 x i64]* %83, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = mul nsw i64 %77, %96
  %98 = load i64, i64* @mod, align 8
  %99 = srem i64 %97, %98
  %100 = load i64, i64* %5, align 8
  %101 = mul nsw i64 %99, %100
  %102 = load i64, i64* @mod, align 8
  %103 = srem i64 %101, %102
  store i64 %103, i64* %7, align 8
  %104 = call i64 @_Z3plsRKxS0_(i64* dereferenceable(8) %66, i64* dereferenceable(8) %7)
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = add i32 %108, 863704856
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 863704856
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [310 x i64], [310 x i64]* %107, i64 0, i64 %113
  store i64 %104, i64* %114, align 8
  br label %115

; <label>:115:                                    ; preds = %45
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %116, 2124297738
  %118 = add i32 %117, -1
  %119 = sub i32 %118, 2124297738
  %120 = add nsw i32 %116, -1
  store i32 %119, i32* %6, align 4
  br label %42

; <label>:121:                                    ; preds = %42
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %128 = add nsw i32 %123, 1
  store i32 %127, i32* %4, align 4
  br label %36

; <label>:129:                                    ; preds = %36
  br label %130

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* %3, align 4
  %132 = add i32 %131, -183342650
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -183342650
  %135 = add nsw i32 %131, 1
  store i32 %134, i32* %3, align 4
  br label %28

; <label>:136:                                    ; preds = %28
  %137 = load i32, i32* @n, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %140 = add nsw i32 %137, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %141
  %143 = getelementptr inbounds [310 x i64], [310 x i64]* %142, i64 0, i64 0
  %144 = load i64, i64* %143, align 16
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %144)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2rdv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  br label %5

; <label>:5:                                      ; preds = %16, %0
  %6 = load i8, i8* %2, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp slt i32 %7, 48
  br i1 %8, label %13, label %9

; <label>:9:                                      ; preds = %5
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sgt i32 %11, 57
  br label %13

; <label>:13:                                     ; preds = %9, %5
  %14 = phi i1 [ true, %5 ], [ %12, %9 ]
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %13
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = call i32 @getchar()
  %18 = trunc i32 %17 to i8
  store i8 %18, i8* %2, align 1
  br label %5

; <label>:19:                                     ; preds = %13
  br label %20

; <label>:20:                                     ; preds = %43, %19
  %21 = load i8, i8* %2, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sge i32 %22, 48
  br i1 %23, label %24, label %28

; <label>:24:                                     ; preds = %20
  %25 = load i8, i8* %2, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp sle i32 %26, 57
  br label %28

; <label>:28:                                     ; preds = %24, %20
  %29 = phi i1 [ false, %20 ], [ %27, %24 ]
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* %1, align 4
  %32 = mul nsw i32 %31, 10
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = add i32 %32, -1259416501
  %36 = add i32 %35, %34
  %37 = sub i32 %36, -1259416501
  %38 = add nsw i32 %32, %34
  %39 = sub i32 %37, -796580587
  %40 = sub i32 %39, 48
  %41 = add i32 %40, -796580587
  %42 = sub nsw i32 %37, 48
  store i32 %41, i32* %1, align 4
  br label %43

; <label>:43:                                     ; preds = %30
  %44 = call i32 @getchar()
  %45 = trunc i32 %44 to i8
  store i8 %45, i8* %2, align 1
  br label %20

; <label>:46:                                     ; preds = %28
  %47 = load i32, i32* %1, align 4
  ret i32 %47
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7pre_gaov() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %3

; <label>:3:                                      ; preds = %54, %0
  %4 = load i32, i32* %1, align 4
  %5 = icmp sle i32 %4, 300
  br i1 %5, label %6, label %60

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %8
  %10 = getelementptr inbounds [310 x i64], [310 x i64]* %9, i64 0, i64 0
  store i64 1, i64* %10, align 16
  store i32 1, i32* %2, align 4
  br label %11

; <label>:11:                                     ; preds = %47, %6
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %53

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %1, align 4
  %17 = sub i32 %16, -267842745
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -267842745
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %21
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, -712403168
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -712403168
  %27 = sub nsw i32 %23, 1
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [310 x i64], [310 x i64]* %22, i64 0, i64 %28
  %30 = load i32, i32* %1, align 4
  %31 = sub i32 %30, 2120556051
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 2120556051
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %35
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [310 x i64], [310 x i64]* %36, i64 0, i64 %38
  %40 = call i64 @_Z3plsRKxS0_(i64* dereferenceable(8) %29, i64* dereferenceable(8) %39)
  %41 = load i32, i32* %1, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %42
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x i64], [310 x i64]* %43, i64 0, i64 %45
  store i64 %40, i64* %46, align 8
  br label %47

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, 337049411
  %50 = add i32 %49, 1
  %51 = sub i32 %50, 337049411
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %2, align 4
  br label %11

; <label>:53:                                     ; preds = %11
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %1, align 4
  %56 = sub i32 %55, 91062592
  %57 = add i32 %56, 1
  %58 = add i32 %57, 91062592
  %59 = add nsw i32 %55, 1
  store i32 %58, i32* %1, align 4
  br label %3

; <label>:60:                                     ; preds = %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3plsRKxS0_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %6, -4159824956854800271
  %10 = add i64 %9, %8
  %11 = add i64 %10, -4159824956854800271
  %12 = add nsw i64 %6, %8
  %13 = load i64, i64* @mod, align 8
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %23

; <label>:15:                                     ; preds = %2
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %16, align 8
  %18 = load i64*, i64** %4, align 8
  %19 = load i64, i64* %18, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 %17, %20
  %22 = add nsw i64 %17, %19
  br label %35

; <label>:23:                                     ; preds = %2
  %24 = load i64*, i64** %3, align 8
  %25 = load i64, i64* %24, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 %25, %28
  %30 = add nsw i64 %25, %27
  %31 = load i64, i64* @mod, align 8
  %32 = sub i64 0, %31
  %33 = add i64 %29, %32
  %34 = sub nsw i64 %29, %31
  br label %35

; <label>:35:                                     ; preds = %23, %15
  %36 = phi i64 [ %21, %15 ], [ %33, %23 ]
  ret i64 %36
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431780260.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
