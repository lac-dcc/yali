; ModuleID = 'Project_CodeNet_C++1400/p02974/s223211948.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s223211948.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pt_nl = type { i8 }
%struct._s = type { i8 }
%struct._p = type { i8 }

$_ZN2_srsERi = comdat any

$_ZN2_plsEx = comdat any

$_ZN2_plsERK5pt_nl = comdat any

$_ZN2_p5writeIxEEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_g_pt_nl = global %struct.pt_nl zeroinitializer, align 1
@_g_sc = global %struct._s zeroinitializer, align 1
@_g_pr = global %struct._p zeroinitializer, align 1
@dp = global [52 x [52 x [2600 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZL6sc_ret = internal global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s223211948.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = call dereferenceable(1) %struct._s* @_ZN2_srsERi(%struct._s* @_g_sc, i32* dereferenceable(4) %1)
  %11 = call dereferenceable(1) %struct._s* @_ZN2_srsERi(%struct._s* %10, i32* dereferenceable(4) %2)
  store i64 1, i64* getelementptr inbounds ([52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  %12 = load i32, i32* %1, align 4
  store i32 %12, i32* %4, align 4
  br label %13

; <label>:13:                                     ; preds = %174, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %179

; <label>:17:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  %18 = load i32, i32* %3, align 4
  store i32 %18, i32* %6, align 4
  br label %19

; <label>:19:                                     ; preds = %167, %17
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %173

; <label>:23:                                     ; preds = %19
  store i32 0, i32* %7, align 4
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* %1, align 4
  %26 = mul nsw i32 %24, %25
  store i32 %26, i32* %8, align 4
  br label %27

; <label>:27:                                     ; preds = %160, %23
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %8, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %166

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, 1428789652
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1428789652
  %36 = sub nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %37
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %38, i64 0, i64 %40
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2600 x i64], [2600 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %159

; <label>:47:                                     ; preds = %31
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 671839860
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 671839860
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %54, i64 0, i64 %56
  %58 = load i32, i32* %7, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [2600 x i64], [2600 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %9, align 8
  %62 = load i32, i32* %5, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %97

; <label>:64:                                     ; preds = %47
  %65 = load i64, i64* %9, align 8
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %5, align 4
  %68 = mul nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %65, %69
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %5, align 4
  %75 = sub i32 %74, -56369031
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -56369031
  %78 = sub nsw i32 %74, 1
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %73, i64 0, i64 %79
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* %5, align 4
  %83 = mul nsw i32 2, %82
  %84 = sub i32 0, %81
  %85 = sub i32 0, %83
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %81, %83
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds [2600 x i64], [2600 x i64]* %80, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = sub i64 0, %70
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, %70
  store i64 %93, i64* %90, align 8
  %95 = load i64, i64* %90, align 8
  %96 = srem i64 %95, 1000000007
  store i64 %96, i64* %90, align 8
  br label %97

; <label>:97:                                     ; preds = %64, %47
  %98 = load i64, i64* %9, align 8
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %107 = add nsw i32 %102, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %101, i64 0, i64 %108
  %110 = load i32, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = mul nsw i32 2, %111
  %113 = add i32 %110, -1680179335
  %114 = add i32 %113, %112
  %115 = sub i32 %114, -1680179335
  %116 = add nsw i32 %110, %112
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [2600 x i64], [2600 x i64]* %109, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 0, %119
  %121 = sub i64 0, %98
  %122 = add i64 %120, %121
  %123 = sub i64 0, %122
  %124 = add nsw i64 %119, %98
  store i64 %123, i64* %118, align 8
  %125 = load i64, i64* %118, align 8
  %126 = srem i64 %125, 1000000007
  store i64 %126, i64* %118, align 8
  %127 = load i64, i64* %9, align 8
  %128 = load i32, i32* %5, align 4
  %129 = mul nsw i32 2, %128
  %130 = add i32 %129, 1938404791
  %131 = add i32 %130, 1
  %132 = sub i32 %131, 1938404791
  %133 = add nsw i32 %129, 1
  %134 = sext i32 %132 to i64
  %135 = mul nsw i64 %127, %134
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %138, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = load i32, i32* %5, align 4
  %144 = mul nsw i32 2, %143
  %145 = sub i32 0, %142
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %142, %144
  %150 = sext i32 %148 to i64
  %151 = getelementptr inbounds [2600 x i64], [2600 x i64]* %141, i64 0, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %152, -8517920476730524896
  %154 = add i64 %153, %135
  %155 = sub i64 %154, -8517920476730524896
  %156 = add nsw i64 %152, %135
  store i64 %155, i64* %151, align 8
  %157 = load i64, i64* %151, align 8
  %158 = srem i64 %157, 1000000007
  store i64 %158, i64* %151, align 8
  br label %159

; <label>:159:                                    ; preds = %97, %31
  br label %160

; <label>:160:                                    ; preds = %159
  %161 = load i32, i32* %7, align 4
  %162 = add i32 %161, -782466845
  %163 = add i32 %162, 1
  %164 = sub i32 %163, -782466845
  %165 = add nsw i32 %161, 1
  store i32 %164, i32* %7, align 4
  br label %27

; <label>:166:                                    ; preds = %27
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i32, i32* %5, align 4
  %169 = add i32 %168, 46586411
  %170 = add i32 %169, 1
  %171 = sub i32 %170, 46586411
  %172 = add nsw i32 %168, 1
  store i32 %171, i32* %5, align 4
  br label %19

; <label>:173:                                    ; preds = %19
  br label %174

; <label>:174:                                    ; preds = %173
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  store i32 %177, i32* %3, align 4
  br label %13

; <label>:179:                                    ; preds = %13
  %180 = load i32, i32* %1, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [52 x [52 x [2600 x i64]]], [52 x [52 x [2600 x i64]]]* @dp, i64 0, i64 %181
  %183 = getelementptr inbounds [52 x [2600 x i64]], [52 x [2600 x i64]]* %182, i64 0, i64 0
  %184 = load i32, i32* %2, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2600 x i64], [2600 x i64]* %183, i64 0, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = call dereferenceable(1) %struct._p* @_ZN2_plsEx(%struct._p* @_g_pr, i64 %187)
  %189 = call dereferenceable(1) %struct._p* @_ZN2_plsERK5pt_nl(%struct._p* %188, %struct.pt_nl* dereferenceable(1) @_g_pt_nl)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %struct._s* @_ZN2_srsERi(%struct._s*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %struct._s*, align 8
  %4 = alloca i32*, align 8
  store %struct._s* %0, %struct._s** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %struct._s*, %struct._s** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 %7, i32* @_ZL6sc_ret, align 4
  ret %struct._s* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %struct._p* @_ZN2_plsEx(%struct._p*, i64) #0 comdat align 2 {
  %3 = alloca %struct._p*, align 8
  %4 = alloca i64, align 8
  store %struct._p* %0, %struct._p** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct._p*, %struct._p** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZN2_p5writeIxEEvT_(%struct._p* %5, i64 %6)
  ret %struct._p* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(1) %struct._p* @_ZN2_plsERK5pt_nl(%struct._p*, %struct.pt_nl* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %struct._p*, align 8
  %4 = alloca %struct.pt_nl*, align 8
  store %struct._p* %0, %struct._p** %3, align 8
  store %struct.pt_nl* %1, %struct.pt_nl** %4, align 8
  %5 = load %struct._p*, %struct._p** %3, align 8
  %6 = call i32 @putchar(i32 10)
  ret %struct._p* %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5solvev()
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2_p5writeIxEEvT_(%struct._p*, i64) #0 comdat align 2 {
  %3 = alloca %struct._p*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca [23 x i8], align 16
  store %struct._p* %0, %struct._p** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %struct._p*, %struct._p** %3, align 8
  store i32 0, i32* %5, align 4
  %8 = load i64, i64* %4, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = call i32 @putchar(i32 48)
  br label %57

; <label>:12:                                     ; preds = %2
  %13 = load i64, i64* %4, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %22

; <label>:15:                                     ; preds = %12
  %16 = call i32 @putchar(i32 45)
  %17 = load i64, i64* %4, align 8
  %18 = add i64 0, 6793991320663545510
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 6793991320663545510
  %21 = sub nsw i64 0, %17
  store i64 %20, i64* %4, align 8
  br label %22

; <label>:22:                                     ; preds = %15, %12
  br label %23

; <label>:23:                                     ; preds = %26, %22
  %24 = load i64, i64* %4, align 8
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %43

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %4, align 8
  %28 = srem i64 %27, 10
  %29 = sub i64 0, 48
  %30 = sub i64 %28, %29
  %31 = add nsw i64 %28, 48
  %32 = trunc i64 %30 to i8
  %33 = load i32, i32* %5, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  store i32 %37, i32* %5, align 4
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [23 x i8], [23 x i8]* %6, i64 0, i64 %39
  store i8 %32, i8* %40, align 1
  %41 = load i64, i64* %4, align 8
  %42 = sdiv i64 %41, 10
  store i64 %42, i64* %4, align 8
  br label %23

; <label>:43:                                     ; preds = %23
  br label %44

; <label>:44:                                     ; preds = %47, %43
  %45 = load i32, i32* %5, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %57

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 0, -1
  %50 = sub i32 %48, %49
  %51 = add nsw i32 %48, -1
  store i32 %50, i32* %5, align 4
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [23 x i8], [23 x i8]* %6, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = call i32 @putchar(i32 %55)
  br label %44

; <label>:57:                                     ; preds = %10, %44
  ret void
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s223211948.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
