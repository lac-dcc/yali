; ModuleID = 'Project_CodeNet_C++1400/p03349/s548887878.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s548887878.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@sum = global [305 x [305 x i32]] zeroinitializer, align 16
@c = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s548887878.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %60, %0
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @n, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %66

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %9
  %11 = getelementptr inbounds [305 x i32], [305 x i32]* %10, i64 0, i64 0
  store i32 1, i32* %11, align 4
  store i32 1, i32* @j, align 4
  br label %12

; <label>:12:                                     ; preds = %53, %7
  %13 = load i32, i32* @j, align 4
  %14 = load i32, i32* @i, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %59

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* @i, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %21
  %23 = load i32, i32* @j, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load i32, i32* @i, align 4
  %28 = sub i32 %27, -1609495483
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1609495483
  %31 = sub nsw i32 %27, 1
  %32 = sext i32 %30 to i64
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %32
  %34 = load i32, i32* @j, align 4
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds [305 x i32], [305 x i32]* %33, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %26, 1575312050
  %42 = add i32 %41, %40
  %43 = add i32 %42, 1575312050
  %44 = add nsw i32 %26, %40
  %45 = load i32, i32* @mod, align 4
  %46 = srem i32 %43, %45
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %48
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x i32], [305 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* @j, align 4
  %55 = add i32 %54, 1143724252
  %56 = add i32 %55, 1
  %57 = sub i32 %56, 1143724252
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* @j, align 4
  br label %12

; <label>:59:                                     ; preds = %12
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @i, align 4
  %62 = add i32 %61, 1585263234
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 1585263234
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* @i, align 4
  br label %3

; <label>:66:                                     ; preds = %3
  %67 = load i32, i32* @m, align 4
  store i32 %67, i32* @i, align 4
  br label %68

; <label>:68:                                     ; preds = %263, %66
  %69 = load i32, i32* @i, align 4
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %269

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* @i, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %73
  %75 = getelementptr inbounds [305 x i32], [305 x i32]* %74, i64 0, i64 1
  store i32 1, i32* %75, align 4
  store i32 1, i32* @j, align 4
  br label %76

; <label>:76:                                     ; preds = %209, %71
  %77 = load i32, i32* @j, align 4
  %78 = load i32, i32* @n, align 4
  %79 = add i32 %78, -705652407
  %80 = add i32 %79, 1
  %81 = sub i32 %80, -705652407
  %82 = add nsw i32 %78, 1
  %83 = icmp sle i32 %77, %81
  br i1 %83, label %84, label %215

; <label>:84:                                     ; preds = %76
  store i32 1, i32* @k, align 4
  br label %85

; <label>:85:                                     ; preds = %202, %84
  %86 = load i32, i32* @k, align 4
  %87 = load i32, i32* @n, align 4
  %88 = sub i32 %87, -1518466102
  %89 = add i32 %88, 1
  %90 = add i32 %89, -1518466102
  %91 = add nsw i32 %87, 1
  %92 = load i32, i32* @j, align 4
  %93 = sub i32 0, %92
  %94 = add i32 %90, %93
  %95 = sub nsw i32 %90, %92
  %96 = icmp sle i32 %86, %94
  br i1 %96, label %97, label %208

; <label>:97:                                     ; preds = %85
  %98 = load i32, i32* @i, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* @j, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x i32], [305 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 1, %105
  %107 = load i32, i32* @i, align 4
  %108 = add i32 %107, 515413019
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 515413019
  %111 = add nsw i32 %107, 1
  %112 = sext i32 %110 to i64
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %112
  %114 = load i32, i32* @k, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x i32], [305 x i32]* %113, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %106, %118
  %120 = load i32, i32* @mod, align 4
  %121 = sext i32 %120 to i64
  %122 = srem i64 %119, %121
  %123 = load i32, i32* @j, align 4
  %124 = load i32, i32* @k, align 4
  %125 = sub i32 0, %123
  %126 = sub i32 0, %124
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %123, %124
  %130 = sub i32 %128, -1474460677
  %131 = sub i32 %130, 2
  %132 = add i32 %131, -1474460677
  %133 = sub nsw i32 %128, 2
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %134
  %136 = load i32, i32* @k, align 4
  %137 = sub i32 %136, 355225678
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 355225678
  %140 = sub nsw i32 %136, 1
  %141 = sext i32 %139 to i64
  %142 = getelementptr inbounds [305 x i32], [305 x i32]* %135, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %122, %144
  %146 = load i32, i32* @mod, align 4
  %147 = sext i32 %146 to i64
  %148 = srem i64 %145, %147
  %149 = load i32, i32* @i, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %150
  %152 = load i32, i32* @j, align 4
  %153 = load i32, i32* @k, align 4
  %154 = sub i32 0, %152
  %155 = sub i32 0, %153
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %158 = add nsw i32 %152, %153
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [305 x i32], [305 x i32]* %151, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 0, %148
  %164 = sub i64 %162, %163
  %165 = add nsw i64 %162, %148
  %166 = trunc i64 %164 to i32
  store i32 %166, i32* %160, align 4
  %167 = load i32, i32* @i, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* @j, align 4
  %171 = load i32, i32* @k, align 4
  %172 = sub i32 0, %170
  %173 = sub i32 0, %171
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %176 = add nsw i32 %170, %171
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [305 x i32], [305 x i32]* %169, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* @mod, align 4
  %181 = icmp sge i32 %179, %180
  br i1 %181, label %182, label %201

; <label>:182:                                    ; preds = %97
  %183 = load i32, i32* @mod, align 4
  %184 = load i32, i32* @i, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %185
  %187 = load i32, i32* @j, align 4
  %188 = load i32, i32* @k, align 4
  %189 = sub i32 0, %187
  %190 = sub i32 0, %188
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add nsw i32 %187, %188
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [305 x i32], [305 x i32]* %186, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, 1103990765
  %198 = sub i32 %197, %183
  %199 = sub i32 %198, 1103990765
  %200 = sub nsw i32 %196, %183
  store i32 %199, i32* %195, align 4
  br label %201

; <label>:201:                                    ; preds = %182, %97
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i32, i32* @k, align 4
  %204 = sub i32 %203, 1781084286
  %205 = add i32 %204, 1
  %206 = add i32 %205, 1781084286
  %207 = add nsw i32 %203, 1
  store i32 %206, i32* @k, align 4
  br label %85

; <label>:208:                                    ; preds = %85
  br label %209

; <label>:209:                                    ; preds = %208
  %210 = load i32, i32* @j, align 4
  %211 = add i32 %210, -423599753
  %212 = add i32 %211, 1
  %213 = sub i32 %212, -423599753
  %214 = add nsw i32 %210, 1
  store i32 %213, i32* @j, align 4
  br label %76

; <label>:215:                                    ; preds = %76
  store i32 1, i32* @j, align 4
  br label %216

; <label>:216:                                    ; preds = %256, %215
  %217 = load i32, i32* @j, align 4
  %218 = load i32, i32* @n, align 4
  %219 = sub i32 %218, -590141658
  %220 = add i32 %219, 1
  %221 = add i32 %220, -590141658
  %222 = add nsw i32 %218, 1
  %223 = icmp sle i32 %217, %221
  br i1 %223, label %224, label %262

; <label>:224:                                    ; preds = %216
  %225 = load i32, i32* @i, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, 1
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %230 = add nsw i32 %225, 1
  %231 = sext i32 %229 to i64
  %232 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %231
  %233 = load i32, i32* @j, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x i32], [305 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = load i32, i32* @i, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %238
  %240 = load i32, i32* @j, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [305 x i32], [305 x i32]* %239, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sub i32 %236, -150728489
  %245 = add i32 %244, %243
  %246 = add i32 %245, -150728489
  %247 = add nsw i32 %236, %243
  %248 = load i32, i32* @mod, align 4
  %249 = srem i32 %246, %248
  %250 = load i32, i32* @i, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %251
  %253 = load i32, i32* @j, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [305 x i32], [305 x i32]* %252, i64 0, i64 %254
  store i32 %249, i32* %255, align 4
  br label %256

; <label>:256:                                    ; preds = %224
  %257 = load i32, i32* @j, align 4
  %258 = add i32 %257, 2056564139
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 2056564139
  %261 = add nsw i32 %257, 1
  store i32 %260, i32* @j, align 4
  br label %216

; <label>:262:                                    ; preds = %216
  br label %263

; <label>:263:                                    ; preds = %262
  %264 = load i32, i32* @i, align 4
  %265 = add i32 %264, -299606687
  %266 = add i32 %265, -1
  %267 = sub i32 %266, -299606687
  %268 = add nsw i32 %264, -1
  store i32 %267, i32* @i, align 4
  br label %68

; <label>:269:                                    ; preds = %68
  %270 = load i32, i32* @n, align 4
  %271 = sub i32 %270, -208419010
  %272 = add i32 %271, 1
  %273 = add i32 %272, -208419010
  %274 = add nsw i32 %270, 1
  %275 = sext i32 %273 to i64
  %276 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %277)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s548887878.cpp() #0 section ".text.startup" {
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
