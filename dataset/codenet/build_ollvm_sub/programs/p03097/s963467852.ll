; ModuleID = 'Project_CodeNet_C++1400/p03097/s963467852.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s963467852.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@vis = global [131077 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s963467852.cpp, i8* null }]

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
define i32 @_Z6toGrayi(i32) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = ashr i32 %4, 1
  %6 = xor i32 %3, -1
  %7 = and i32 %5, %6
  %8 = xor i32 %5, -1
  %9 = and i32 %3, %8
  %10 = or i32 %7, %9
  %11 = xor i32 %3, %5
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z9toDecimali(i32) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = ashr i32 %4, 1
  store i32 %5, i32* %3, align 4
  br label %6

; <label>:6:                                      ; preds = %9, %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = xor i32 %11, -1
  %13 = and i32 %10, %12
  %14 = xor i32 %10, -1
  %15 = and i32 %11, %14
  %16 = or i32 %13, %15
  %17 = xor i32 %11, %10
  store i32 %16, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = ashr i32 %18, 1
  store i32 %19, i32* %3, align 4
  br label %6

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %15

; <label>:15:                                     ; preds = %22, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %16, 131075
  br i1 %17, label %18, label %27

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %20
  store i32 0, i32* %21, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %2, align 4
  %24 = sub i32 0, 1
  %25 = sub i32 %23, %24
  %26 = add nsw i32 %23, 1
  store i32 %25, i32* %2, align 4
  br label %15

; <label>:27:                                     ; preds = %15
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4, i32* %5)
  %29 = load i32, i32* %3, align 4
  %30 = shl i32 1, %29
  store i32 %30, i32* %6, align 4
  %31 = load i32, i32* %4, align 4
  %32 = call i32 @llvm.ctpop.i32(i32 %31)
  %33 = srem i32 %32, 2
  %34 = load i32, i32* %5, align 4
  %35 = call i32 @llvm.ctpop.i32(i32 %34)
  %36 = srem i32 %35, 2
  %37 = icmp eq i32 %33, %36
  br i1 %37, label %38, label %40

; <label>:38:                                     ; preds = %27
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %252

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* %4, align 4
  %42 = call i32 @_Z9toDecimali(i32 %41)
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %5, align 4
  %44 = call i32 @_Z9toDecimali(i32 %43)
  store i32 %44, i32* %5, align 4
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %6, align 4
  %48 = ashr i32 %47, 1
  %49 = icmp sge i32 %46, %48
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %40
  store i32 2, i32* %7, align 4
  br label %51

; <label>:51:                                     ; preds = %50, %40
  %52 = load i32, i32* %4, align 4
  store i32 %52, i32* %8, align 4
  br label %53

; <label>:53:                                     ; preds = %247, %51
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %54, 10
  br i1 %55, label %56, label %248

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = call i32 @_Z6toGrayi(i32 %57)
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %58)
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %61
  store i32 1, i32* %62, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %81

; <label>:65:                                     ; preds = %56
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %8, align 4
  %68 = sub i32 0, %67
  %69 = add i32 %66, %68
  %70 = sub nsw i32 %66, %67
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub nsw i32 %69, 1
  store i32 %72, i32* %9, align 4
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %5, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %78

; <label>:77:                                     ; preds = %65
  store i32 4, i32* %7, align 4
  br label %80

; <label>:78:                                     ; preds = %65
  %79 = load i32, i32* %9, align 4
  store i32 %79, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %80

; <label>:80:                                     ; preds = %78, %77
  br label %144

; <label>:81:                                     ; preds = %56
  %82 = load i32, i32* %7, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %101

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 %85, 1717492106
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1717492106
  %89 = sub nsw i32 %85, 1
  store i32 %88, i32* %10, align 4
  %90 = load i32, i32* %8, align 4
  %91 = load i32, i32* %6, align 4
  %92 = ashr i32 %91, 1
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %94, label %99

; <label>:94:                                     ; preds = %84
  %95 = load i32, i32* %6, align 4
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub nsw i32 %95, 1
  store i32 %97, i32* %10, align 4
  br label %99

; <label>:99:                                     ; preds = %94, %84
  %100 = load i32, i32* %10, align 4
  store i32 %100, i32* %8, align 4
  store i32 2, i32* %7, align 4
  br label %143

; <label>:101:                                    ; preds = %81
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 2
  br i1 %103, label %104, label %121

; <label>:104:                                    ; preds = %101
  %105 = load i32, i32* %6, align 4
  %106 = load i32, i32* %8, align 4
  %107 = sub i32 0, %106
  %108 = add i32 %105, %107
  %109 = sub nsw i32 %105, %106
  %110 = sub i32 %108, -1832601982
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1832601982
  %113 = sub nsw i32 %108, 1
  store i32 %112, i32* %11, align 4
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %5, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %118

; <label>:117:                                    ; preds = %104
  store i32 6, i32* %7, align 4
  br label %120

; <label>:118:                                    ; preds = %104
  %119 = load i32, i32* %11, align 4
  store i32 %119, i32* %8, align 4
  store i32 3, i32* %7, align 4
  br label %120

; <label>:120:                                    ; preds = %118, %117
  br label %142

; <label>:121:                                    ; preds = %101
  %122 = load i32, i32* %7, align 4
  %123 = icmp eq i32 %122, 3
  br i1 %123, label %124, label %141

; <label>:124:                                    ; preds = %121
  %125 = load i32, i32* %8, align 4
  %126 = sub i32 %125, 1112475589
  %127 = add i32 %126, 1
  %128 = add i32 %127, 1112475589
  %129 = add nsw i32 %125, 1
  store i32 %128, i32* %12, align 4
  %130 = load i32, i32* %8, align 4
  %131 = add i32 %130, 1862039281
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1862039281
  %134 = add nsw i32 %130, 1
  %135 = load i32, i32* %6, align 4
  %136 = ashr i32 %135, 1
  %137 = icmp eq i32 %133, %136
  br i1 %137, label %138, label %139

; <label>:138:                                    ; preds = %124
  store i32 0, i32* %12, align 4
  br label %139

; <label>:139:                                    ; preds = %138, %124
  %140 = load i32, i32* %12, align 4
  store i32 %140, i32* %8, align 4
  store i32 0, i32* %7, align 4
  br label %141

; <label>:141:                                    ; preds = %139, %121
  br label %142

; <label>:142:                                    ; preds = %141, %120
  br label %143

; <label>:143:                                    ; preds = %142, %99
  br label %144

; <label>:144:                                    ; preds = %143, %80
  %145 = load i32, i32* %7, align 4
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %196

; <label>:147:                                    ; preds = %144
  %148 = load i32, i32* %8, align 4
  %149 = sub i32 %148, -812268064
  %150 = add i32 %149, 1
  %151 = add i32 %150, -812268064
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %13, align 4
  %153 = load i32, i32* %8, align 4
  %154 = sub i32 %153, -991969436
  %155 = add i32 %154, 1
  %156 = add i32 %155, -991969436
  %157 = add nsw i32 %153, 1
  %158 = load i32, i32* %6, align 4
  %159 = ashr i32 %158, 1
  %160 = icmp eq i32 %156, %159
  br i1 %160, label %161, label %162

; <label>:161:                                    ; preds = %147
  store i32 0, i32* %13, align 4
  br label %162

; <label>:162:                                    ; preds = %161, %147
  %163 = load i32, i32* %8, align 4
  %164 = sub i32 %163, -1891032409
  %165 = add i32 %164, 1
  %166 = add i32 %165, -1891032409
  %167 = add nsw i32 %163, 1
  %168 = load i32, i32* %6, align 4
  %169 = icmp eq i32 %166, %168
  br i1 %169, label %170, label %173

; <label>:170:                                    ; preds = %162
  %171 = load i32, i32* %6, align 4
  %172 = ashr i32 %171, 1
  store i32 %172, i32* %13, align 4
  br label %173

; <label>:173:                                    ; preds = %170, %162
  %174 = load i32, i32* %13, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %189

; <label>:179:                                    ; preds = %173
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %8, align 4
  %182 = sub i32 %180, 765506360
  %183 = sub i32 %182, %181
  %184 = add i32 %183, 765506360
  %185 = sub nsw i32 %180, %181
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub nsw i32 %184, 1
  store i32 %187, i32* %13, align 4
  br label %189

; <label>:189:                                    ; preds = %179, %173
  %190 = load i32, i32* %13, align 4
  %191 = load i32, i32* %5, align 4
  %192 = icmp eq i32 %190, %191
  br i1 %192, label %193, label %194

; <label>:193:                                    ; preds = %189
  store i32 10, i32* %7, align 4
  br label %194

; <label>:194:                                    ; preds = %193, %189
  %195 = load i32, i32* %13, align 4
  store i32 %195, i32* %8, align 4
  br label %196

; <label>:196:                                    ; preds = %194, %144
  %197 = load i32, i32* %7, align 4
  %198 = icmp eq i32 %197, 6
  br i1 %198, label %199, label %247

; <label>:199:                                    ; preds = %196
  %200 = load i32, i32* %8, align 4
  %201 = sub i32 %200, -91463596
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -91463596
  %204 = sub nsw i32 %200, 1
  store i32 %203, i32* %14, align 4
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* %6, align 4
  %207 = ashr i32 %206, 1
  %208 = icmp eq i32 %205, %207
  br i1 %208, label %209, label %214

; <label>:209:                                    ; preds = %199
  %210 = load i32, i32* %6, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub nsw i32 %210, 1
  store i32 %212, i32* %14, align 4
  br label %214

; <label>:214:                                    ; preds = %209, %199
  %215 = load i32, i32* %8, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %224

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %6, align 4
  %219 = ashr i32 %218, 1
  %220 = add i32 %219, -693078781
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -693078781
  %223 = sub nsw i32 %219, 1
  store i32 %222, i32* %14, align 4
  br label %224

; <label>:224:                                    ; preds = %217, %214
  %225 = load i32, i32* %14, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [131077 x i32], [131077 x i32]* @vis, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %230, label %240

; <label>:230:                                    ; preds = %224
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %8, align 4
  %233 = sub i32 0, %232
  %234 = add i32 %231, %233
  %235 = sub nsw i32 %231, %232
  %236 = sub i32 %234, -1247327253
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1247327253
  %239 = sub nsw i32 %234, 1
  store i32 %238, i32* %14, align 4
  br label %240

; <label>:240:                                    ; preds = %230, %224
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %5, align 4
  %243 = icmp eq i32 %241, %242
  br i1 %243, label %244, label %245

; <label>:244:                                    ; preds = %240
  store i32 10, i32* %7, align 4
  br label %245

; <label>:245:                                    ; preds = %244, %240
  %246 = load i32, i32* %14, align 4
  store i32 %246, i32* %8, align 4
  br label %247

; <label>:247:                                    ; preds = %245, %196
  br label %53

; <label>:248:                                    ; preds = %53
  %249 = load i32, i32* %5, align 4
  %250 = call i32 @_Z6toGrayi(i32 %249)
  %251 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %250)
  store i32 0, i32* %1, align 4
  br label %252

; <label>:252:                                    ; preds = %248, %38
  %253 = load i32, i32* %1, align 4
  ret i32 %253
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #6

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s963467852.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
