; ModuleID = 'Project_CodeNet_C++1400/p03349/s902040524.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s902040524.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@p = global i32 0, align 4
@f = global [311 x [311 x i32]] zeroinitializer, align 16
@sum = global [311 x i32] zeroinitializer, align 16
@c = global [311 x [311 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902040524.cpp, i8* null }]

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
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @p)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([311 x [311 x i32]]* @f to i8*), i8 0, i64 386884, i32 16, i1 false)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 -1887382853, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %191
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1887382853, label %15
    i32 1601585350, label %20
    i32 -1177621138, label %25
    i32 1129715442, label %28
    i32 843064164, label %29
    i32 1729402392, label %34
    i32 -189645716, label %35
    i32 1873921208, label %40
    i32 107721546, label %67
    i32 -523657218, label %70
    i32 1691251982, label %71
    i32 -922423919, label %74
    i32 887857496, label %75
    i32 1234770531, label %80
    i32 -1494388627, label %85
    i32 1516654338, label %88
    i32 -1540225389, label %89
    i32 -93308625, label %95
    i32 -1551465049, label %98
    i32 1436407077, label %102
    i32 1881963388, label %103
    i32 -2025130774, label %109
    i32 -2046930870, label %121
    i32 -1388168444, label %124
    i32 365051566, label %125
    i32 766306317, label %131
    i32 -1992498107, label %173
    i32 -2061692796, label %176
    i32 -682280888, label %177
    i32 1620046133, label %180
    i32 1156213286, label %181
    i32 -1882666155, label %184
  ]

; <label>:14:                                     ; preds = %12
  br label %191

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 1601585350, i32 1129715442
  store i32 %19, i32* %11
  br label %191

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %22
  %24 = getelementptr inbounds [311 x i32], [311 x i32]* %23, i64 0, i64 0
  store i32 1, i32* %24, align 4
  store i32 -1177621138, i32* %11
  br label %191

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %2, align 4
  store i32 -1887382853, i32* %11
  br label %191

; <label>:28:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 843064164, i32* %11
  br label %191

; <label>:29:                                     ; preds = %12
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1729402392, i32 -922423919
  store i32 %33, i32* %11
  br label %191

; <label>:34:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -189645716, i32* %11
  br label %191

; <label>:35:                                     ; preds = %12
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* @n, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1873921208, i32 -523657218
  store i32 %39, i32* %11
  br label %191

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* %3, align 4
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [311 x i32], [311 x i32]* %44, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [311 x i32], [311 x i32]* %52, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %48, %57
  %59 = load i32, i32* @p, align 4
  %60 = srem i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [311 x i32], [311 x i32]* %63, i64 0, i64 %65
  store i32 %60, i32* %66, align 4
  store i32 107721546, i32* %11
  br label %191

; <label>:67:                                     ; preds = %12
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  store i32 -189645716, i32* %11
  br label %191

; <label>:70:                                     ; preds = %12
  store i32 1691251982, i32* %11
  br label %191

; <label>:71:                                     ; preds = %12
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 843064164, i32* %11
  br label %191

; <label>:74:                                     ; preds = %12
  store i32 0, i32* %5, align 4
  store i32 887857496, i32* %11
  br label %191

; <label>:75:                                     ; preds = %12
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* @m, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 1234770531, i32 1516654338
  store i32 %79, i32* %11
  br label %191

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %82
  %84 = getelementptr inbounds [311 x i32], [311 x i32]* %83, i64 0, i64 1
  store i32 1, i32* %84, align 4
  store i32 -1494388627, i32* %11
  br label %191

; <label>:85:                                     ; preds = %12
  %86 = load i32, i32* %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %5, align 4
  store i32 887857496, i32* %11
  br label %191

; <label>:88:                                     ; preds = %12
  store i32 2, i32* %6, align 4
  store i32 -1540225389, i32* %11
  br label %191

; <label>:89:                                     ; preds = %12
  %90 = load i32, i32* %6, align 4
  %91 = load i32, i32* @n, align 4
  %92 = add nsw i32 %91, 1
  %93 = icmp sle i32 %90, %92
  %94 = select i1 %93, i32 -93308625, i32 -1882666155
  store i32 %94, i32* %11
  br label %191

; <label>:95:                                     ; preds = %12
  call void @llvm.memset.p0i8.i64(i8* bitcast ([311 x i32]* @sum to i8*), i8 0, i64 1244, i32 16, i1 false)
  %96 = load i32, i32* @m, align 4
  %97 = sub nsw i32 %96, 1
  store i32 %97, i32* %7, align 4
  store i32 -1551465049, i32* %11
  br label %191

; <label>:98:                                     ; preds = %12
  %99 = load i32, i32* %7, align 4
  %100 = icmp sge i32 %99, 0
  %101 = select i1 %100, i32 1436407077, i32 1620046133
  store i32 %101, i32* %11
  br label %191

; <label>:102:                                    ; preds = %12
  store i32 1, i32* %8, align 4
  store i32 1881963388, i32* %11
  br label %191

; <label>:103:                                    ; preds = %12
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* %6, align 4
  %106 = sub nsw i32 %105, 1
  %107 = icmp sle i32 %104, %106
  %108 = select i1 %107, i32 -2025130774, i32 -1388168444
  store i32 %108, i32* %11
  br label %191

; <label>:109:                                    ; preds = %12
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [311 x i32], [311 x i32]* @sum, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %115
  %117 = load i32, i32* %8, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [311 x i32], [311 x i32]* %116, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %112, i32 %120)
  store i32 -2046930870, i32* %11
  br label %191

; <label>:121:                                    ; preds = %12
  %122 = load i32, i32* %8, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %8, align 4
  store i32 1881963388, i32* %11
  br label %191

; <label>:124:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 365051566, i32* %11
  br label %191

; <label>:125:                                    ; preds = %12
  %126 = load i32, i32* %9, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = icmp sle i32 %126, %128
  %130 = select i1 %129, i32 766306317, i32 -2061692796
  store i32 %130, i32* %11
  br label %191

; <label>:131:                                    ; preds = %12
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %133
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [311 x i32], [311 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %139
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %9, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [311 x i32], [311 x i32]* %140, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 1, %147
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [311 x i32], [311 x i32]* @sum, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %148, %153
  %155 = load i32, i32* @p, align 4
  %156 = sext i32 %155 to i64
  %157 = srem i64 %154, %156
  %158 = load i32, i32* %6, align 4
  %159 = sub nsw i32 %158, 2
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %160
  %162 = load i32, i32* %9, align 4
  %163 = sub nsw i32 %162, 1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [311 x i32], [311 x i32]* %161, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sext i32 %166 to i64
  %168 = mul nsw i64 %157, %167
  %169 = load i32, i32* @p, align 4
  %170 = sext i32 %169 to i64
  %171 = srem i64 %168, %170
  %172 = trunc i64 %171 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %137, i32 %172)
  store i32 -1992498107, i32* %11
  br label %191

; <label>:173:                                    ; preds = %12
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %9, align 4
  store i32 365051566, i32* %11
  br label %191

; <label>:176:                                    ; preds = %12
  store i32 -682280888, i32* %11
  br label %191

; <label>:177:                                    ; preds = %12
  %178 = load i32, i32* %7, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %7, align 4
  store i32 -1551465049, i32* %11
  br label %191

; <label>:180:                                    ; preds = %12
  store i32 1156213286, i32* %11
  br label %191

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 -1540225389, i32* %11
  br label %191

; <label>:184:                                    ; preds = %12
  %185 = load i32, i32* @n, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [311 x i32], [311 x i32]* getelementptr inbounds ([311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 0), i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %189)
  ret i32 0

; <label>:191:                                    ; preds = %181, %180, %177, %176, %173, %131, %125, %124, %121, %109, %103, %102, %98, %95, %89, %88, %85, %80, %75, %74, %71, %70, %67, %40, %35, %34, %29, %28, %25, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #6 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, %7
  store i32 %10, i32* %8, align 4
  %11 = load i32*, i32** %5, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = load i32, i32* @p, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 -632482022, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %29
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -632482022, label %18
    i32 950231008, label %23
    i32 1212414140, label %28
  ]

; <label>:17:                                     ; preds = %15
  br label %29

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %4
  %20 = load volatile i32, i32* %3
  %21 = icmp sge i32 %19, %20
  %22 = select i1 %21, i32 950231008, i32 1212414140
  store i32 %22, i32* %14
  br label %29

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* @p, align 4
  %25 = load i32*, i32** %5, align 8
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %26, %24
  store i32 %27, i32* %25, align 4
  store i32 1212414140, i32* %14
  br label %29

; <label>:28:                                     ; preds = %15
  ret void

; <label>:29:                                     ; preds = %23, %18, %17
  br label %15
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902040524.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
