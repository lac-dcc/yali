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
  br label %11

; <label>:11:                                     ; preds = %20, %0
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %17
  %19 = getelementptr inbounds [311 x i32], [311 x i32]* %18, i64 0, i64 0
  store i32 1, i32* %19, align 4
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* %2, align 4
  %22 = add i32 %21, 2032208542
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 2032208542
  %25 = add nsw i32 %21, 1
  store i32 %24, i32* %2, align 4
  br label %11

; <label>:26:                                     ; preds = %11
  store i32 1, i32* %3, align 4
  br label %27

; <label>:27:                                     ; preds = %83, %26
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %89

; <label>:31:                                     ; preds = %27
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %75, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %82

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sub i32 %37, 760175557
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 760175557
  %41 = sub nsw i32 %37, 1
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %42
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [311 x i32], [311 x i32]* %43, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = load i32, i32* %3, align 4
  %49 = add i32 %48, 1141610949
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1141610949
  %52 = sub nsw i32 %48, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sub i32 %55, -816246047
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -816246047
  %59 = sub nsw i32 %55, 1
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [311 x i32], [311 x i32]* %54, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %47, 1128814262
  %64 = add i32 %63, %62
  %65 = add i32 %64, 1128814262
  %66 = add nsw i32 %47, %62
  %67 = load i32, i32* @p, align 4
  %68 = srem i32 %65, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [311 x i32], [311 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  br label %75

; <label>:75:                                     ; preds = %36
  %76 = load i32, i32* %4, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %81 = add nsw i32 %76, 1
  store i32 %80, i32* %4, align 4
  br label %32

; <label>:82:                                     ; preds = %32
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %84, 238661161
  %86 = add i32 %85, 1
  %87 = add i32 %86, 238661161
  %88 = add nsw i32 %84, 1
  store i32 %87, i32* %3, align 4
  br label %27

; <label>:89:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  br label %90

; <label>:90:                                     ; preds = %99, %89
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* @m, align 4
  %93 = icmp sle i32 %91, %92
  br i1 %93, label %94, label %105

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %96
  %98 = getelementptr inbounds [311 x i32], [311 x i32]* %97, i64 0, i64 1
  store i32 1, i32* %98, align 4
  br label %99

; <label>:99:                                     ; preds = %94
  %100 = load i32, i32* %5, align 4
  %101 = sub i32 %100, -871310999
  %102 = add i32 %101, 1
  %103 = add i32 %102, -871310999
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %5, align 4
  br label %90

; <label>:105:                                    ; preds = %90
  store i32 2, i32* %6, align 4
  br label %106

; <label>:106:                                    ; preds = %227, %105
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* @n, align 4
  %109 = sub i32 %108, 2106674841
  %110 = add i32 %109, 1
  %111 = add i32 %110, 2106674841
  %112 = add nsw i32 %108, 1
  %113 = icmp sle i32 %107, %111
  br i1 %113, label %114, label %233

; <label>:114:                                    ; preds = %106
  call void @llvm.memset.p0i8.i64(i8* bitcast ([311 x i32]* @sum to i8*), i8 0, i64 1244, i32 16, i1 false)
  %115 = load i32, i32* @m, align 4
  %116 = add i32 %115, -987424761
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -987424761
  %119 = sub nsw i32 %115, 1
  store i32 %118, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %220, %114
  %121 = load i32, i32* %7, align 4
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %226

; <label>:123:                                    ; preds = %120
  store i32 1, i32* %8, align 4
  br label %124

; <label>:124:                                    ; preds = %147, %123
  %125 = load i32, i32* %8, align 4
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 %126, -1169868341
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1169868341
  %130 = sub nsw i32 %126, 1
  %131 = icmp sle i32 %125, %129
  br i1 %131, label %132, label %153

; <label>:132:                                    ; preds = %124
  %133 = load i32, i32* %8, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [311 x i32], [311 x i32]* @sum, i64 0, i64 %134
  %136 = load i32, i32* %7, align 4
  %137 = sub i32 %136, -1233982236
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1233982236
  %140 = add nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %141
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [311 x i32], [311 x i32]* %142, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  call void @_Z3addRii(i32* dereferenceable(4) %135, i32 %146)
  br label %147

; <label>:147:                                    ; preds = %132
  %148 = load i32, i32* %8, align 4
  %149 = add i32 %148, -2137858715
  %150 = add i32 %149, 1
  %151 = sub i32 %150, -2137858715
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %8, align 4
  br label %124

; <label>:153:                                    ; preds = %124
  store i32 1, i32* %9, align 4
  br label %154

; <label>:154:                                    ; preds = %212, %153
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %6, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub nsw i32 %156, 1
  %160 = icmp sle i32 %155, %158
  br i1 %160, label %161, label %219

; <label>:161:                                    ; preds = %154
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [311 x i32], [311 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 %169
  %171 = load i32, i32* %6, align 4
  %172 = load i32, i32* %9, align 4
  %173 = sub i32 %171, 335799878
  %174 = sub i32 %173, %172
  %175 = add i32 %174, 335799878
  %176 = sub nsw i32 %171, %172
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [311 x i32], [311 x i32]* %170, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 1, %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [311 x i32], [311 x i32]* @sum, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %181, %186
  %188 = load i32, i32* @p, align 4
  %189 = sext i32 %188 to i64
  %190 = srem i64 %187, %189
  %191 = load i32, i32* %6, align 4
  %192 = add i32 %191, -827418697
  %193 = sub i32 %192, 2
  %194 = sub i32 %193, -827418697
  %195 = sub nsw i32 %191, 2
  %196 = sext i32 %194 to i64
  %197 = getelementptr inbounds [311 x [311 x i32]], [311 x [311 x i32]]* @c, i64 0, i64 %196
  %198 = load i32, i32* %9, align 4
  %199 = add i32 %198, 471140966
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 471140966
  %202 = sub nsw i32 %198, 1
  %203 = sext i32 %201 to i64
  %204 = getelementptr inbounds [311 x i32], [311 x i32]* %197, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %190, %206
  %208 = load i32, i32* @p, align 4
  %209 = sext i32 %208 to i64
  %210 = srem i64 %207, %209
  %211 = trunc i64 %210 to i32
  call void @_Z3addRii(i32* dereferenceable(4) %167, i32 %211)
  br label %212

; <label>:212:                                    ; preds = %161
  %213 = load i32, i32* %9, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %218 = add nsw i32 %213, 1
  store i32 %217, i32* %9, align 4
  br label %154

; <label>:219:                                    ; preds = %154
  br label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* %7, align 4
  %222 = add i32 %221, -1717190609
  %223 = add i32 %222, -1
  %224 = sub i32 %223, -1717190609
  %225 = add nsw i32 %221, -1
  store i32 %224, i32* %7, align 4
  br label %120

; <label>:226:                                    ; preds = %120
  br label %227

; <label>:227:                                    ; preds = %226
  %228 = load i32, i32* %6, align 4
  %229 = add i32 %228, -1218182963
  %230 = add i32 %229, 1
  %231 = sub i32 %230, -1218182963
  %232 = add nsw i32 %228, 1
  store i32 %231, i32* %6, align 4
  br label %106

; <label>:233:                                    ; preds = %106
  %234 = load i32, i32* @n, align 4
  %235 = sub i32 %234, 1449894341
  %236 = add i32 %235, 1
  %237 = add i32 %236, 1449894341
  %238 = add nsw i32 %234, 1
  %239 = sext i32 %237 to i64
  %240 = getelementptr inbounds [311 x i32], [311 x i32]* getelementptr inbounds ([311 x [311 x i32]], [311 x [311 x i32]]* @f, i64 0, i64 0), i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %241)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4), i32) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, %5
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %12 = add nsw i32 %7, %5
  store i32 %11, i32* %6, align 4
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* @p, align 4
  %16 = icmp sge i32 %14, %15
  br i1 %16, label %17, label %24

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @p, align 4
  %19 = load i32*, i32** %3, align 8
  %20 = load i32, i32* %19, align 4
  %21 = sub i32 0, %18
  %22 = add i32 %20, %21
  %23 = sub nsw i32 %20, %18
  store i32 %22, i32* %19, align 4
  br label %24

; <label>:24:                                     ; preds = %17, %2
  ret void
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
