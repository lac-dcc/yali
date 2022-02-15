; ModuleID = 'Project_CodeNet_C++1400/p02974/s969906485.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s969906485.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@f = global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969906485.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRix(i32* dereferenceable(4), i64) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 0, %8
  %11 = sub i64 0, %9
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %8, %9
  %15 = srem i64 %13, 1000000007
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = trunc i64 %16 to i32
  %18 = load i32*, i32** %3, align 8
  store i32 %17, i32* %18, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([55 x [55 x [3025 x i32]]]* @f to i8*), i8 0, i64 36602500, i32 16, i1 false)
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %2, align 4
  br label %6

; <label>:6:                                      ; preds = %225, %0
  %7 = load i32, i32* %2, align 4
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %231

; <label>:10:                                     ; preds = %6
  store i32 0, i32* %3, align 4
  br label %11

; <label>:11:                                     ; preds = %218, %10
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %224

; <label>:15:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %211, %15
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* @n, align 4
  %19 = load i32, i32* @n, align 4
  %20 = mul nsw i32 %18, %19
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %22, label %217

; <label>:22:                                     ; preds = %16
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %28 = add nsw i32 %23, 1
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %30, i64 0, i64 %32
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 %34, -1536946578
  %37 = add i32 %36, %35
  %38 = add i32 %37, -1536946578
  %39 = add nsw i32 %34, %35
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [3025 x i32], [3025 x i32]* %33, i64 0, i64 %40
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %43
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %44, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [3025 x i32], [3025 x i32]* %47, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sext i32 %51 to i64
  call void @_Z3AddRix(i32* dereferenceable(4) %41, i64 %52)
  %53 = load i32, i32* %4, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %53, -1194614026
  %56 = add i32 %55, %54
  %57 = add i32 %56, -1194614026
  %58 = add nsw i32 %53, %54
  %59 = sub i32 %57, -497519284
  %60 = add i32 %59, 1
  %61 = add i32 %60, -497519284
  %62 = add nsw i32 %57, 1
  %63 = load i32, i32* @n, align 4
  %64 = load i32, i32* @n, align 4
  %65 = mul nsw i32 %63, %64
  %66 = icmp sle i32 %61, %65
  br i1 %66, label %67, label %105

; <label>:67:                                     ; preds = %22
  %68 = load i32, i32* %2, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %73 = add nsw i32 %68, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %74
  %76 = load i32, i32* %3, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %79 = add nsw i32 %76, 1
  %80 = sext i32 %78 to i64
  %81 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %75, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = load i32, i32* %3, align 4
  %84 = add i32 %82, 1997251979
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 1997251979
  %87 = add nsw i32 %82, %83
  %88 = add i32 %86, -461393558
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -461393558
  %91 = add nsw i32 %86, 1
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds [3025 x i32], [3025 x i32]* %81, i64 0, i64 %92
  %94 = load i32, i32* %2, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %95
  %97 = load i32, i32* %3, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %96, i64 0, i64 %98
  %100 = load i32, i32* %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [3025 x i32], [3025 x i32]* %99, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  call void @_Z3AddRix(i32* dereferenceable(4) %93, i64 %104)
  br label %105

; <label>:105:                                    ; preds = %67, %22
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %4, align 4
  %108 = add i32 %106, -1224055806
  %109 = add i32 %108, %107
  %110 = sub i32 %109, -1224055806
  %111 = add nsw i32 %106, %107
  %112 = load i32, i32* @n, align 4
  %113 = load i32, i32* @n, align 4
  %114 = mul nsw i32 %112, %113
  %115 = icmp sle i32 %110, %114
  br i1 %115, label %116, label %149

; <label>:116:                                    ; preds = %105
  %117 = load i32, i32* %2, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %120 = add nsw i32 %117, 1
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %121
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %122, i64 0, i64 %124
  %126 = load i32, i32* %4, align 4
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %126, 784877557
  %129 = add i32 %128, %127
  %130 = sub i32 %129, 784877557
  %131 = add nsw i32 %126, %127
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [3025 x i32], [3025 x i32]* %125, i64 0, i64 %132
  %134 = load i32, i32* %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %135
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [3025 x i32], [3025 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 2, %144
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %145, %147
  call void @_Z3AddRix(i32* dereferenceable(4) %133, i64 %148)
  br label %149

; <label>:149:                                    ; preds = %116, %105
  %150 = load i32, i32* %3, align 4
  %151 = icmp sge i32 %150, 1
  br i1 %151, label %152, label %210

; <label>:152:                                    ; preds = %149
  %153 = load i32, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = sub i32 %153, 1566354076
  %156 = add i32 %155, %154
  %157 = add i32 %156, 1566354076
  %158 = add nsw i32 %153, %154
  %159 = add i32 %157, 627549797
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 627549797
  %162 = sub nsw i32 %157, 1
  %163 = load i32, i32* @n, align 4
  %164 = load i32, i32* @n, align 4
  %165 = mul nsw i32 %163, %164
  %166 = icmp sle i32 %161, %165
  br i1 %166, label %167, label %210

; <label>:167:                                    ; preds = %152
  %168 = load i32, i32* %2, align 4
  %169 = sub i32 %168, 1164567837
  %170 = add i32 %169, 1
  %171 = add i32 %170, 1164567837
  %172 = add nsw i32 %168, 1
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %173
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 %175, 1634797689
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1634797689
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %174, i64 0, i64 %180
  %182 = load i32, i32* %4, align 4
  %183 = load i32, i32* %3, align 4
  %184 = sub i32 %182, 1805199571
  %185 = add i32 %184, %183
  %186 = add i32 %185, 1805199571
  %187 = add nsw i32 %182, %183
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub nsw i32 %186, 1
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [3025 x i32], [3025 x i32]* %181, i64 0, i64 %191
  %193 = load i32, i32* %2, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %194
  %196 = load i32, i32* %3, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %195, i64 0, i64 %197
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [3025 x i32], [3025 x i32]* %198, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = load i32, i32* %3, align 4
  %205 = sext i32 %204 to i64
  %206 = mul nsw i64 %203, %205
  %207 = load i32, i32* %3, align 4
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %206, %208
  call void @_Z3AddRix(i32* dereferenceable(4) %192, i64 %209)
  br label %210

; <label>:210:                                    ; preds = %167, %152, %149
  br label %211

; <label>:211:                                    ; preds = %210
  %212 = load i32, i32* %4, align 4
  %213 = sub i32 %212, -173355365
  %214 = add i32 %213, 1
  %215 = add i32 %214, -173355365
  %216 = add nsw i32 %212, 1
  store i32 %215, i32* %4, align 4
  br label %16

; <label>:217:                                    ; preds = %16
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %3, align 4
  %220 = add i32 %219, -242358920
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -242358920
  %223 = add nsw i32 %219, 1
  store i32 %222, i32* %3, align 4
  br label %11

; <label>:224:                                    ; preds = %11
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %2, align 4
  %227 = add i32 %226, 1143961830
  %228 = add i32 %227, 1
  %229 = sub i32 %228, 1143961830
  %230 = add nsw i32 %226, 1
  store i32 %229, i32* %2, align 4
  br label %6

; <label>:231:                                    ; preds = %6
  %232 = load i32, i32* @m, align 4
  %233 = srem i32 %232, 2
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %237

; <label>:235:                                    ; preds = %231
  %236 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %248

; <label>:237:                                    ; preds = %231
  %238 = load i32, i32* @n, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %239
  %241 = getelementptr inbounds [55 x [3025 x i32]], [55 x [3025 x i32]]* %240, i64 0, i64 0
  %242 = load i32, i32* @m, align 4
  %243 = sdiv i32 %242, 2
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [3025 x i32], [3025 x i32]* %241, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  br label %248

; <label>:248:                                    ; preds = %237, %235
  %249 = load i32, i32* %1, align 4
  ret i32 %249
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s969906485.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
