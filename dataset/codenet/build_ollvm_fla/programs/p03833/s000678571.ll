; ModuleID = 'Project_CodeNet_C++1400/p03833/s000678571.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s000678571.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [5005 x i64] zeroinitializer, align 16
@sum = global [5005 x i64] zeroinitializer, align 16
@ans = global i64 0, align 8
@x = global i64 0, align 8
@p = global [205 x [5005 x i64]] zeroinitializer, align 16
@v = global [205 x [5005 x i64]] zeroinitializer, align 16
@t = global [205 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000678571.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i64 2, i64* %2, align 8
  %9 = alloca i32
  store i32 1504541187, i32* %9
  %10 = alloca i1
  br label %11

; <label>:11:                                     ; preds = %0, %177
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1504541187, label %14
    i32 1672517818, label %19
    i32 -107754867, label %31
    i32 -1191539638, label %34
    i32 812439966, label %35
    i32 1756992147, label %40
    i32 -1937522219, label %41
    i32 -1869037337, label %46
    i32 511704876, label %48
    i32 -1177243219, label %54
    i32 -1381464763, label %64
    i32 170826547, label %67
    i32 -259333171, label %103
    i32 -450857691, label %108
    i32 -581320512, label %140
    i32 -1299734419, label %143
    i32 1222778635, label %145
    i32 821969814, label %149
    i32 -1010640310, label %166
    i32 -767905300, label %169
    i32 1673871068, label %170
    i32 -1648344064, label %173
  ]

; <label>:13:                                     ; preds = %11
  br label %177

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 1672517818, i32 -1191539638
  store i32 %18, i32* %9
  br label %177

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %21)
  %23 = load i64, i64* %2, align 8
  %24 = sub nsw i64 %23, 1
  %25 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, %26
  store i64 %30, i64* %28, align 8
  store i32 -107754867, i32* %9
  br label %177

; <label>:31:                                     ; preds = %11
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %2, align 8
  store i32 1504541187, i32* %9
  br label %177

; <label>:34:                                     ; preds = %11
  store i64 1, i64* %3, align 8
  store i32 812439966, i32* %9
  br label %177

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %3, align 8
  %37 = load i64, i64* @n, align 8
  %38 = icmp sle i64 %36, %37
  %39 = select i1 %38, i32 1756992147, i32 -1648344064
  store i32 %39, i32* %9
  br label %177

; <label>:40:                                     ; preds = %11
  store i64 1, i64* %4, align 8
  store i32 -1937522219, i32* %9
  br label %177

; <label>:41:                                     ; preds = %11
  %42 = load i64, i64* %4, align 8
  %43 = load i64, i64* @m, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 -1869037337, i32 -1299734419
  store i32 %45, i32* %9
  br label %177

; <label>:46:                                     ; preds = %11
  %47 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* @x)
  store i32 511704876, i32* %9
  br label %177

; <label>:48:                                     ; preds = %11
  %49 = load i64, i64* %4, align 8
  %50 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  %53 = select i1 %52, i32 -1177243219, i32 -1381464763
  store i32 %53, i32* %9
  store i1 false, i1* %10
  br label %177

; <label>:54:                                     ; preds = %11
  %55 = load i64, i64* %4, align 8
  %56 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %55
  %57 = load i64, i64* %4, align 8
  %58 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = getelementptr inbounds [5005 x i64], [5005 x i64]* %56, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* @x, align 8
  %63 = icmp sle i64 %61, %62
  store i32 -1381464763, i32* %9
  store i1 %63, i1* %10
  br label %177

; <label>:64:                                     ; preds = %11
  %65 = load i1, i1* %10
  %66 = select i1 %65, i32 170826547, i32 -450857691
  store i32 %66, i32* %9
  br label %177

; <label>:67:                                     ; preds = %11
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %68
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [5005 x i64], [5005 x i64]* %69, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = load i64, i64* %4, align 8
  %76 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %75
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds [5005 x i64], [5005 x i64]* %76, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = sub nsw i64 %83, %74
  store i64 %84, i64* %82, align 8
  %85 = load i64, i64* %4, align 8
  %86 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %85
  %87 = load i64, i64* %4, align 8
  %88 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds [5005 x i64], [5005 x i64]* %86, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i64, i64* %4, align 8
  %93 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %92
  %94 = load i64, i64* %4, align 8
  %95 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = sub nsw i64 %96, 1
  %98 = getelementptr inbounds [5005 x i64], [5005 x i64]* %93, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, %91
  store i64 %102, i64* %100, align 8
  store i32 -259333171, i32* %9
  br label %177

; <label>:103:                                    ; preds = %11
  %104 = load i64, i64* %4, align 8
  %105 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = add nsw i64 %106, -1
  store i64 %107, i64* %105, align 8
  store i32 511704876, i32* %9
  br label %177

; <label>:108:                                    ; preds = %11
  %109 = load i64, i64* @x, align 8
  %110 = load i64, i64* %4, align 8
  %111 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %110
  %112 = load i64, i64* %4, align 8
  %113 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = getelementptr inbounds [5005 x i64], [5005 x i64]* %111, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = sub nsw i64 %118, %109
  store i64 %119, i64* %117, align 8
  %120 = load i64, i64* @x, align 8
  %121 = load i64, i64* %4, align 8
  %122 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @v, i64 0, i64 %121
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %124, align 8
  %127 = getelementptr inbounds [5005 x i64], [5005 x i64]* %122, i64 0, i64 %126
  store i64 %120, i64* %127, align 8
  %128 = load i64, i64* %3, align 8
  %129 = load i64, i64* %4, align 8
  %130 = getelementptr inbounds [205 x [5005 x i64]], [205 x [5005 x i64]]* @p, i64 0, i64 %129
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds [205 x i64], [205 x i64]* @t, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds [5005 x i64], [5005 x i64]* %130, i64 0, i64 %133
  store i64 %128, i64* %134, align 8
  %135 = load i64, i64* @x, align 8
  %136 = load i64, i64* %3, align 8
  %137 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %136
  %138 = load i64, i64* %137, align 8
  %139 = add nsw i64 %138, %135
  store i64 %139, i64* %137, align 8
  store i32 -581320512, i32* %9
  br label %177

; <label>:140:                                    ; preds = %11
  %141 = load i64, i64* %4, align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %4, align 8
  store i32 -1937522219, i32* %9
  br label %177

; <label>:143:                                    ; preds = %11
  store i64 0, i64* %5, align 8
  %144 = load i64, i64* %3, align 8
  store i64 %144, i64* %6, align 8
  store i32 1222778635, i32* %9
  br label %177

; <label>:145:                                    ; preds = %11
  %146 = load i64, i64* %6, align 8
  %147 = icmp ne i64 %146, 0
  %148 = select i1 %147, i32 821969814, i32 -767905300
  store i32 %148, i32* %9
  br label %177

; <label>:149:                                    ; preds = %11
  %150 = load i64, i64* %6, align 8
  %151 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = load i64, i64* %5, align 8
  %154 = add nsw i64 %153, %152
  store i64 %154, i64* %5, align 8
  %155 = load i64, i64* %5, align 8
  %156 = load i64, i64* %3, align 8
  %157 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = sub nsw i64 %155, %158
  %160 = load i64, i64* %6, align 8
  %161 = getelementptr inbounds [5005 x i64], [5005 x i64]* @a, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = add nsw i64 %159, %162
  store i64 %163, i64* %7, align 8
  %164 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %7)
  %165 = load i64, i64* %164, align 8
  store i64 %165, i64* @ans, align 8
  store i32 -1010640310, i32* %9
  br label %177

; <label>:166:                                    ; preds = %11
  %167 = load i64, i64* %6, align 8
  %168 = add nsw i64 %167, -1
  store i64 %168, i64* %6, align 8
  store i32 1222778635, i32* %9
  br label %177

; <label>:169:                                    ; preds = %11
  store i32 1673871068, i32* %9
  br label %177

; <label>:170:                                    ; preds = %11
  %171 = load i64, i64* %3, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %3, align 8
  store i32 812439966, i32* %9
  br label %177

; <label>:173:                                    ; preds = %11
  %174 = load i64, i64* @ans, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %174)
  %176 = load i32, i32* %1, align 4
  ret i32 %176

; <label>:177:                                    ; preds = %170, %169, %166, %149, %145, %143, %140, %108, %103, %67, %64, %54, %48, %46, %41, %40, %35, %34, %31, %19, %14, %13
  br label %11
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -347005618, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -347005618, label %16
    i32 1237687082, label %21
    i32 -589354068, label %23
    i32 -2108680661, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1237687082, i32 -589354068
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2108680661, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -2108680661, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000678571.cpp() #0 section ".text.startup" {
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
