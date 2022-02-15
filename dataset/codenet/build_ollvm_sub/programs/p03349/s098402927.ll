; ModuleID = 'Project_CodeNet_C++1400/p03349/s098402927.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s098402927.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@mo = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@l = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@g = global [305 x [305 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098402927.cpp, i8* null }]

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
  %2 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @k, i32* @mo)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i32 0, i32 0, i32 0), align 16
  store i32 1, i32* @i, align 4
  br label %3

; <label>:3:                                      ; preds = %60, %0
  %4 = load i32, i32* @i, align 4
  %5 = icmp slt i32 %4, 305
  br i1 %5, label %6, label %66

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* @i, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %8
  %10 = getelementptr inbounds [305 x i32], [305 x i32]* %9, i32 0, i32 0
  store i32 1, i32* %10, align 4
  store i32 1, i32* @j, align 4
  br label %11

; <label>:11:                                     ; preds = %53, %6
  %12 = load i32, i32* @j, align 4
  %13 = load i32, i32* @i, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %59

; <label>:15:                                     ; preds = %11
  %16 = load i32, i32* @i, align 4
  %17 = add i32 %16, 1186634426
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1186634426
  %20 = sub nsw i32 %16, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %21
  %23 = load i32, i32* @j, align 4
  %24 = sub i32 0, 1
  %25 = add i32 %23, %24
  %26 = sub nsw i32 %23, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [305 x i32], [305 x i32]* %22, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load i32, i32* @i, align 4
  %31 = add i32 %30, 1323393215
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1323393215
  %34 = sub nsw i32 %30, 1
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %35
  %37 = load i32, i32* @j, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [305 x i32], [305 x i32]* %36, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sub i32 %29, -928698684
  %42 = add i32 %41, %40
  %43 = add i32 %42, -928698684
  %44 = add nsw i32 %29, %40
  %45 = load i32, i32* @mo, align 4
  %46 = srem i32 %43, %45
  %47 = load i32, i32* @i, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %48
  %50 = load i32, i32* @j, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x i32], [305 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  br label %53

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* @j, align 4
  %55 = add i32 %54, -1053490170
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1053490170
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* @j, align 4
  br label %11

; <label>:59:                                     ; preds = %11
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* @i, align 4
  %62 = add i32 %61, 871535295
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 871535295
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* @i, align 4
  br label %3

; <label>:66:                                     ; preds = %3
  %67 = load i32, i32* @k, align 4
  %68 = add i32 %67, 357475498
  %69 = add i32 %68, 1
  %70 = sub i32 %69, 357475498
  %71 = add nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %72
  %74 = getelementptr inbounds [305 x i32], [305 x i32]* %73, i64 0, i64 0
  store i32 1, i32* %74, align 4
  %75 = load i32, i32* @k, align 4
  store i32 %75, i32* @i, align 4
  br label %76

; <label>:76:                                     ; preds = %225, %66
  %77 = load i32, i32* @i, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %231

; <label>:79:                                     ; preds = %76
  store i32 1, i32* @j, align 4
  br label %80

; <label>:80:                                     ; preds = %123, %79
  %81 = load i32, i32* @j, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  br i1 %83, label %84, label %130

; <label>:84:                                     ; preds = %80
  %85 = load i32, i32* @i, align 4
  %86 = add i32 %85, 434277177
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 434277177
  %89 = add nsw i32 %85, 1
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %90
  %92 = load i32, i32* @j, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [305 x i32], [305 x i32]* %91, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* @i, align 4
  %97 = sub i32 0, %96
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %101 = add nsw i32 %96, 1
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %102
  %104 = load i32, i32* @j, align 4
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub nsw i32 %104, 1
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [305 x i32], [305 x i32]* %103, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %95, 1880813752
  %112 = add i32 %111, %110
  %113 = sub i32 %112, 1880813752
  %114 = add nsw i32 %95, %110
  %115 = load i32, i32* @mo, align 4
  %116 = srem i32 %113, %115
  %117 = load i32, i32* @i, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %118
  %120 = load i32, i32* @j, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [305 x i32], [305 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  br label %123

; <label>:123:                                    ; preds = %84
  %124 = load i32, i32* @j, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* @j, align 4
  br label %80

; <label>:130:                                    ; preds = %80
  %131 = load i32, i32* @i, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %132
  %134 = getelementptr inbounds [305 x i32], [305 x i32]* %133, i64 0, i64 0
  store i32 1, i32* %134, align 4
  store i32 1, i32* @j, align 4
  br label %135

; <label>:135:                                    ; preds = %217, %130
  %136 = load i32, i32* @j, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %224

; <label>:139:                                    ; preds = %135
  store i32 1, i32* @l, align 4
  br label %140

; <label>:140:                                    ; preds = %210, %139
  %141 = load i32, i32* @l, align 4
  %142 = load i32, i32* @j, align 4
  %143 = icmp sle i32 %141, %142
  br i1 %143, label %144, label %216

; <label>:144:                                    ; preds = %140
  %145 = load i32, i32* @i, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %146
  %148 = load i32, i32* @j, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [305 x i32], [305 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sext i32 %151 to i64
  %153 = load i32, i32* @i, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %154
  %156 = load i32, i32* @j, align 4
  %157 = load i32, i32* @l, align 4
  %158 = add i32 %156, 340471072
  %159 = sub i32 %158, %157
  %160 = sub i32 %159, 340471072
  %161 = sub nsw i32 %156, %157
  %162 = sext i32 %160 to i64
  %163 = getelementptr inbounds [305 x i32], [305 x i32]* %155, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %164 to i64
  %166 = mul nsw i64 1, %165
  %167 = load i32, i32* @i, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %168
  %170 = load i32, i32* @l, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [305 x i32], [305 x i32]* %169, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = mul nsw i64 %166, %174
  %176 = load i32, i32* @mo, align 4
  %177 = sext i32 %176 to i64
  %178 = srem i64 %175, %177
  %179 = load i32, i32* @j, align 4
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub nsw i32 %179, 1
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %183
  %185 = load i32, i32* @l, align 4
  %186 = add i32 %185, -409172590
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -409172590
  %189 = sub nsw i32 %185, 1
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [305 x i32], [305 x i32]* %184, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %178, %193
  %195 = sub i64 0, %152
  %196 = sub i64 0, %194
  %197 = add i64 %195, %196
  %198 = sub i64 0, %197
  %199 = add nsw i64 %152, %194
  %200 = load i32, i32* @mo, align 4
  %201 = sext i32 %200 to i64
  %202 = srem i64 %198, %201
  %203 = trunc i64 %202 to i32
  %204 = load i32, i32* @i, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %205
  %207 = load i32, i32* @j, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [305 x i32], [305 x i32]* %206, i64 0, i64 %208
  store i32 %203, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %144
  %211 = load i32, i32* @l, align 4
  %212 = add i32 %211, 820186177
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 820186177
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* @l, align 4
  br label %140

; <label>:216:                                    ; preds = %140
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* @j, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* @j, align 4
  br label %135

; <label>:224:                                    ; preds = %135
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* @i, align 4
  %227 = sub i32 %226, 45546891
  %228 = add i32 %227, -1
  %229 = add i32 %228, 45546891
  %230 = add nsw i32 %226, -1
  store i32 %229, i32* @i, align 4
  br label %76

; <label>:231:                                    ; preds = %76
  %232 = load i32, i32* @n, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1), i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %235)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s098402927.cpp() #0 section ".text.startup" {
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
