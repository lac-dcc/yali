; ModuleID = 'Project_CodeNet_C++1400/p03132/s600693579.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s600693579.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@f = global [200010 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600693579.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %9

; <label>:9:                                      ; preds = %231, %0
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %11 = icmp ne i32 %10, -1
  br i1 %11, label %12, label %234

; <label>:12:                                     ; preds = %9
  store i32 1, i32* %2, align 4
  br label %13

; <label>:13:                                     ; preds = %22, %12
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %28

; <label>:17:                                     ; preds = %13
  %18 = load i32, i32* %2, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @a, i32 0, i32 0), i64 %19
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  br label %22

; <label>:22:                                     ; preds = %17
  %23 = load i32, i32* %2, align 4
  %24 = add i32 %23, 1477329822
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 1477329822
  %27 = add nsw i32 %23, 1
  store i32 %26, i32* %2, align 4
  br label %13

; <label>:28:                                     ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* bitcast ([200010 x [5 x i64]]* @f to i8*), i8 63, i64 8000400, i32 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %36, %28
  %30 = load i32, i32* %3, align 4
  %31 = icmp slt i32 %30, 5
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x i64], [5 x i64]* getelementptr inbounds ([200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 0), i64 0, i64 %34
  store i64 0, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 0, %37
  %39 = sub i32 0, 1
  %40 = add i32 %38, %39
  %41 = sub i32 0, %40
  %42 = add nsw i32 %37, 1
  store i32 %41, i32* %3, align 4
  br label %29

; <label>:43:                                     ; preds = %29
  store i32 1, i32* %4, align 4
  br label %44

; <label>:44:                                     ; preds = %206, %43
  %45 = load i32, i32* %4, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  br i1 %47, label %48, label %212

; <label>:48:                                     ; preds = %44
  store i64 1000000000000000000, i64* %5, align 8
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = sext i32 %52 to i64
  store i64 %53, i64* %6, align 8
  %54 = load i32, i32* %4, align 4
  %55 = sub i32 %54, 1180716373
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1180716373
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %59
  %61 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 0, i64 0
  %62 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %61)
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %5, align 8
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %6, align 8
  %66 = sub i64 %64, 2001219820534485014
  %67 = add i64 %66, %65
  %68 = add i64 %67, 2001219820534485014
  %69 = add nsw i64 %64, %65
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %71
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %72, i64 0, i64 0
  store i64 %68, i64* %73, align 8
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %80

; <label>:79:                                     ; preds = %48
  br label %86

; <label>:80:                                     ; preds = %48
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = srem i32 %84, 2
  br label %86

; <label>:86:                                     ; preds = %80, %79
  %87 = phi i32 [ 2, %79 ], [ %85, %80 ]
  %88 = sext i32 %87 to i64
  store i64 %88, i64* %6, align 8
  %89 = load i32, i32* %4, align 4
  %90 = add i32 %89, 953559008
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 953559008
  %93 = sub nsw i32 %89, 1
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %94
  %96 = getelementptr inbounds [5 x i64], [5 x i64]* %95, i64 0, i64 1
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %96)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %5, align 8
  %99 = load i64, i64* %5, align 8
  %100 = load i64, i64* %6, align 8
  %101 = sub i64 %99, 499718261662603084
  %102 = add i64 %101, %100
  %103 = add i64 %102, 499718261662603084
  %104 = add nsw i64 %99, %100
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %106
  %108 = getelementptr inbounds [5 x i64], [5 x i64]* %107, i64 0, i64 1
  store i64 %103, i64* %108, align 8
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %115

; <label>:114:                                    ; preds = %86
  br label %123

; <label>:115:                                    ; preds = %86
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = srem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = zext i1 %121 to i32
  br label %123

; <label>:123:                                    ; preds = %115, %114
  %124 = phi i32 [ 1, %114 ], [ %122, %115 ]
  %125 = sext i32 %124 to i64
  store i64 %125, i64* %6, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub nsw i32 %126, 1
  %130 = sext i32 %128 to i64
  %131 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %130
  %132 = getelementptr inbounds [5 x i64], [5 x i64]* %131, i64 0, i64 2
  %133 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %132)
  %134 = load i64, i64* %133, align 8
  store i64 %134, i64* %5, align 8
  %135 = load i64, i64* %5, align 8
  %136 = load i64, i64* %6, align 8
  %137 = add i64 %135, -6965073538578490153
  %138 = add i64 %137, %136
  %139 = sub i64 %138, -6965073538578490153
  %140 = add nsw i64 %135, %136
  %141 = load i32, i32* %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %142
  %144 = getelementptr inbounds [5 x i64], [5 x i64]* %143, i64 0, i64 2
  store i64 %139, i64* %144, align 8
  %145 = load i32, i32* %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %151

; <label>:150:                                    ; preds = %123
  br label %157

; <label>:151:                                    ; preds = %123
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = srem i32 %155, 2
  br label %157

; <label>:157:                                    ; preds = %151, %150
  %158 = phi i32 [ 2, %150 ], [ %156, %151 ]
  %159 = sext i32 %158 to i64
  store i64 %159, i64* %6, align 8
  %160 = load i32, i32* %4, align 4
  %161 = sub i32 %160, 28052798
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 28052798
  %164 = sub nsw i32 %160, 1
  %165 = sext i32 %163 to i64
  %166 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %165
  %167 = getelementptr inbounds [5 x i64], [5 x i64]* %166, i64 0, i64 3
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %167)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %5, align 8
  %170 = load i64, i64* %5, align 8
  %171 = load i64, i64* %6, align 8
  %172 = sub i64 0, %170
  %173 = sub i64 0, %171
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %170, %171
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %178
  %180 = getelementptr inbounds [5 x i64], [5 x i64]* %179, i64 0, i64 3
  store i64 %175, i64* %180, align 8
  %181 = load i32, i32* %4, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  store i64 %185, i64* %6, align 8
  %186 = load i32, i32* %4, align 4
  %187 = sub i32 %186, -1907159861
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1907159861
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %191
  %193 = getelementptr inbounds [5 x i64], [5 x i64]* %192, i64 0, i64 4
  %194 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %5, i64* dereferenceable(8) %193)
  %195 = load i64, i64* %194, align 8
  store i64 %195, i64* %5, align 8
  %196 = load i64, i64* %5, align 8
  %197 = load i64, i64* %6, align 8
  %198 = add i64 %196, 5564961859433620452
  %199 = add i64 %198, %197
  %200 = sub i64 %199, 5564961859433620452
  %201 = add nsw i64 %196, %197
  %202 = load i32, i32* %4, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %203
  %205 = getelementptr inbounds [5 x i64], [5 x i64]* %204, i64 0, i64 4
  store i64 %200, i64* %205, align 8
  br label %206

; <label>:206:                                    ; preds = %157
  %207 = load i32, i32* %4, align 4
  %208 = add i32 %207, -1644108487
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -1644108487
  %211 = add nsw i32 %207, 1
  store i32 %210, i32* %4, align 4
  br label %44

; <label>:212:                                    ; preds = %44
  store i64 1000000000000000000, i64* %7, align 8
  store i32 0, i32* %8, align 4
  br label %213

; <label>:213:                                    ; preds = %225, %212
  %214 = load i32, i32* %8, align 4
  %215 = icmp slt i32 %214, 5
  br i1 %215, label %216, label %231

; <label>:216:                                    ; preds = %213
  %217 = load i32, i32* @n, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %218
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5 x i64], [5 x i64]* %219, i64 0, i64 %221
  %223 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %7, i64* dereferenceable(8) %222)
  %224 = load i64, i64* %223, align 8
  store i64 %224, i64* %7, align 8
  br label %225

; <label>:225:                                    ; preds = %216
  %226 = load i32, i32* %8, align 4
  %227 = sub i32 %226, 1455326171
  %228 = add i32 %227, 1
  %229 = add i32 %228, 1455326171
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %8, align 4
  br label %213

; <label>:231:                                    ; preds = %213
  %232 = load i64, i64* %7, align 8
  %233 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i64 %232)
  br label %9

; <label>:234:                                    ; preds = %9
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s600693579.cpp() #0 section ".text.startup" {
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
