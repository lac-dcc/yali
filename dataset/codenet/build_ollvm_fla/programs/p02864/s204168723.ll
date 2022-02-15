; ModuleID = 'Project_CodeNet_C++1400/p02864/s204168723.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s204168723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z8min_selfIxEvRT_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s204168723.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [301 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca [301 x [301 x i64]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %1, i32* %2)
  store i32 0, i32* %4, align 4
  %17 = alloca i32
  store i32 1517667497, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %157
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1517667497, label %21
    i32 -8333797, label %26
    i32 959101707, label %31
    i32 -418912167, label %34
    i32 -1815270455, label %35
    i32 1241622302, label %39
    i32 213243614, label %40
    i32 1111154392, label %44
    i32 70754232, label %51
    i32 -670828326, label %54
    i32 446039584, label %55
    i32 680780992, label %58
    i32 992357899, label %59
    i32 1876642987, label %64
    i32 729939231, label %73
    i32 396185160, label %76
    i32 291666708, label %77
    i32 380731586, label %82
    i32 556292521, label %83
    i32 -1585222326, label %91
    i32 -544019305, label %92
    i32 1420465647, label %97
    i32 -939341219, label %124
    i32 -1472462676, label %127
    i32 4377364, label %128
    i32 -933940584, label %131
    i32 1870829095, label %132
    i32 665478786, label %135
    i32 1494213005, label %136
    i32 -1496993054, label %141
    i32 -1834251764, label %151
    i32 1494854903, label %154
  ]

; <label>:20:                                     ; preds = %18
  br label %157

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %1, align 4
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 -8333797, i32 -418912167
  store i32 %25, i32* %17
  br label %157

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %29)
  store i32 959101707, i32* %17
  br label %157

; <label>:31:                                     ; preds = %18
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1517667497, i32* %17
  br label %157

; <label>:34:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 -1815270455, i32* %17
  br label %157

; <label>:35:                                     ; preds = %18
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %36, 301
  %38 = select i1 %37, i32 1241622302, i32 680780992
  store i32 %38, i32* %17
  br label %157

; <label>:39:                                     ; preds = %18
  store i32 1, i32* %7, align 4
  store i32 213243614, i32* %17
  br label %157

; <label>:40:                                     ; preds = %18
  %41 = load i32, i32* %7, align 4
  %42 = icmp slt i32 %41, 301
  %43 = select i1 %42, i32 1111154392, i32 -670828326
  store i32 %43, i32* %17
  br label %157

; <label>:44:                                     ; preds = %18
  %45 = load i32, i32* %6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %46
  %48 = load i32, i32* %7, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [301 x i64], [301 x i64]* %47, i64 0, i64 %49
  store i64 1000000000000000000, i64* %50, align 8
  store i32 70754232, i32* %17
  br label %157

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %7, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %7, align 4
  store i32 213243614, i32* %17
  br label %157

; <label>:54:                                     ; preds = %18
  store i32 446039584, i32* %17
  br label %157

; <label>:55:                                     ; preds = %18
  %56 = load i32, i32* %6, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %6, align 4
  store i32 -1815270455, i32* %17
  br label %157

; <label>:58:                                     ; preds = %18
  store i32 0, i32* %8, align 4
  store i32 992357899, i32* %17
  br label %157

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %1, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1876642987, i32 396185160
  store i32 %63, i32* %17
  br label %157

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %70
  %72 = getelementptr inbounds [301 x i64], [301 x i64]* %71, i64 0, i64 1
  store i64 %68, i64* %72, align 8
  store i32 729939231, i32* %17
  br label %157

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %8, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %8, align 4
  store i32 992357899, i32* %17
  br label %157

; <label>:76:                                     ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 291666708, i32* %17
  br label %157

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %9, align 4
  %79 = load i32, i32* %1, align 4
  %80 = icmp slt i32 %78, %79
  %81 = select i1 %80, i32 380731586, i32 665478786
  store i32 %81, i32* %17
  br label %157

; <label>:82:                                     ; preds = %18
  store i32 2, i32* %10, align 4
  store i32 556292521, i32* %17
  br label %157

; <label>:83:                                     ; preds = %18
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %1, align 4
  %86 = load i32, i32* %2, align 4
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 1
  %89 = icmp slt i32 %84, %88
  %90 = select i1 %89, i32 -1585222326, i32 -933940584
  store i32 %90, i32* %17
  br label %157

; <label>:91:                                     ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 -544019305, i32* %17
  br label %157

; <label>:92:                                     ; preds = %18
  %93 = load i32, i32* %11, align 4
  %94 = load i32, i32* %9, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 1420465647, i32 -1472462676
  store i32 %96, i32* %17
  br label %157

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %10, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [301 x i64], [301 x i64]* %100, i64 0, i64 %102
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %105
  %107 = load i32, i32* %10, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [301 x i64], [301 x i64]* %106, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  store i64 0, i64* %12, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = load i32, i32* %11, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [301 x i64], [301 x i64]* %3, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub nsw i64 %115, %119
  store i64 %120, i64* %13, align 8
  %121 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %122 = load i64, i64* %121, align 8
  %123 = add nsw i64 %111, %122
  call void @_Z8min_selfIxEvRT_S0_(i64* dereferenceable(8) %103, i64 %123)
  store i32 -939341219, i32* %17
  br label %157

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %11, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %11, align 4
  store i32 -544019305, i32* %17
  br label %157

; <label>:127:                                    ; preds = %18
  store i32 4377364, i32* %17
  br label %157

; <label>:128:                                    ; preds = %18
  %129 = load i32, i32* %10, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %10, align 4
  store i32 556292521, i32* %17
  br label %157

; <label>:131:                                    ; preds = %18
  store i32 1870829095, i32* %17
  br label %157

; <label>:132:                                    ; preds = %18
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  store i32 291666708, i32* %17
  br label %157

; <label>:135:                                    ; preds = %18
  store i64 1000000000000000000, i64* %14, align 8
  store i32 0, i32* %15, align 4
  store i32 1494213005, i32* %17
  br label %157

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %15, align 4
  %138 = load i32, i32* %1, align 4
  %139 = icmp slt i32 %137, %138
  %140 = select i1 %139, i32 -1496993054, i32 1494854903
  store i32 %140, i32* %17
  br label %157

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %15, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* %5, i64 0, i64 %143
  %145 = load i32, i32* %1, align 4
  %146 = load i32, i32* %2, align 4
  %147 = sub nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [301 x i64], [301 x i64]* %144, i64 0, i64 %148
  %150 = load i64, i64* %149, align 8
  call void @_Z8min_selfIxEvRT_S0_(i64* dereferenceable(8) %14, i64 %150)
  store i32 -1834251764, i32* %17
  br label %157

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %15, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %15, align 4
  store i32 1494213005, i32* %17
  br label %157

; <label>:154:                                    ; preds = %18
  %155 = load i64, i64* %14, align 8
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %155)
  ret void

; <label>:157:                                    ; preds = %151, %141, %136, %135, %132, %131, %128, %127, %124, %97, %92, %91, %83, %82, %77, %76, %73, %64, %59, %58, %55, %54, %51, %44, %40, %39, %35, %34, %31, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z8min_selfIxEvRT_S0_(i64* dereferenceable(8), i64) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 1774069216, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1774069216, label %14
    i32 -2101949800, label %19
    i32 -2069336598, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 -2101949800, i32 -2069336598
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 -2069336598, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 251729831, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 251729831, label %16
    i32 1007838304, label %21
    i32 -1239153529, label %23
    i32 1927052873, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1007838304, i32 -1239153529
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1927052873, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1927052873, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s204168723.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
