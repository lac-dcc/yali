; ModuleID = 'Project_CodeNet_C++1400/p03247/s324889732.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s324889732.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@X = global [1010 x i32] zeroinitializer, align 16
@Y = global [1010 x i32] zeroinitializer, align 16
@len = global [50 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@s = global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s324889732.cpp, i8* null }]

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
define void @_Z4workv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %26, %0
  %15 = load i32, i32* %1, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %33

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %1, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %20
  %22 = load i32, i32* %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %24)
  br label %26

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %1, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %32 = add nsw i32 %27, 1
  store i32 %31, i32* %1, align 4
  br label %14

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @X, i64 0, i64 1), align 4
  %35 = load i32, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @Y, i64 0, i64 1), align 4
  %36 = add i32 %34, 1187894047
  %37 = add i32 %36, %35
  %38 = sub i32 %37, 1187894047
  %39 = add nsw i32 %34, %35
  %40 = call i32 @abs(i32 %38) #7
  %41 = srem i32 %40, 2
  store i32 %41, i32* %2, align 4
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %66, %33
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %71

; <label>:46:                                     ; preds = %42
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4
  %55 = add i32 %50, 397731861
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 397731861
  %58 = add nsw i32 %50, %54
  %59 = call i32 @abs(i32 %57) #7
  %60 = srem i32 %59, 2
  %61 = load i32, i32* %2, align 4
  %62 = icmp ne i32 %60, %61
  br i1 %62, label %63, label %65

; <label>:63:                                     ; preds = %46
  %64 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %245

; <label>:65:                                     ; preds = %46
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %3, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %70 = add nsw i32 %67, 1
  store i32 %69, i32* %3, align 4
  br label %42

; <label>:71:                                     ; preds = %42
  %72 = load i32, i32* %2, align 4
  %73 = sub i32 0, %72
  %74 = add i32 32, %73
  %75 = sub nsw i32 32, %72
  %76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %74)
  store i32 0, i32* %4, align 4
  %77 = load i32, i32* %4, align 4
  %78 = sub i32 %77, -1749494660
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1749494660
  %81 = add nsw i32 %77, 1
  store i32 %80, i32* %4, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %82
  store i32 1, i32* %83, align 4
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %85 = load i32, i32* %2, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %110

; <label>:87:                                     ; preds = %71
  store i32 1, i32* %5, align 4
  br label %88

; <label>:88:                                     ; preds = %102, %87
  %89 = load i32, i32* %5, align 4
  %90 = icmp sle i32 %89, 30
  br i1 %90, label %91, label %108

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = shl i32 1, %92
  %94 = load i32, i32* %4, align 4
  %95 = add i32 %94, -127495674
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -127495674
  %98 = add nsw i32 %94, 1
  store i32 %97, i32* %4, align 4
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %99
  store i32 %93, i32* %100, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %93)
  br label %102

; <label>:102:                                    ; preds = %91
  %103 = load i32, i32* %5, align 4
  %104 = sub i32 %103, -1535208540
  %105 = add i32 %104, 1
  %106 = add i32 %105, -1535208540
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %88

; <label>:108:                                    ; preds = %88
  %109 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %132

; <label>:110:                                    ; preds = %71
  store i32 0, i32* %6, align 4
  br label %111

; <label>:111:                                    ; preds = %125, %110
  %112 = load i32, i32* %6, align 4
  %113 = icmp sle i32 %112, 30
  br i1 %113, label %114, label %130

; <label>:114:                                    ; preds = %111
  %115 = load i32, i32* %6, align 4
  %116 = shl i32 1, %115
  %117 = load i32, i32* %4, align 4
  %118 = sub i32 %117, 1624159536
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1624159536
  %121 = add nsw i32 %117, 1
  store i32 %120, i32* %4, align 4
  %122 = sext i32 %120 to i64
  %123 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %122
  store i32 %116, i32* %123, align 4
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0), i32 %116)
  br label %125

; <label>:125:                                    ; preds = %114
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %129 = add nsw i32 %126, 1
  store i32 %128, i32* %6, align 4
  br label %111

; <label>:130:                                    ; preds = %111
  %131 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.6, i32 0, i32 0))
  br label %132

; <label>:132:                                    ; preds = %130, %108
  store i32 1, i32* %7, align 4
  br label %133

; <label>:133:                                    ; preds = %240, %132
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* @n, align 4
  %136 = icmp sle i32 %134, %135
  br i1 %136, label %137, label %245

; <label>:137:                                    ; preds = %133
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %138 = load i32, i32* %4, align 4
  store i32 %138, i32* %10, align 4
  br label %139

; <label>:139:                                    ; preds = %231, %137
  %140 = load i32, i32* %10, align 4
  %141 = icmp sge i32 %140, 1
  br i1 %141, label %142, label %238

; <label>:142:                                    ; preds = %139
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1010 x i32], [1010 x i32]* @X, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = load i64, i64* %8, align 8
  %149 = sub i64 0, %148
  %150 = add i64 %147, %149
  %151 = sub nsw i64 %147, %148
  store i64 %150, i64* %11, align 8
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1010 x i32], [1010 x i32]* @Y, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = load i64, i64* %9, align 8
  %158 = sub i64 0, %157
  %159 = add i64 %156, %158
  %160 = sub nsw i64 %156, %157
  store i64 %159, i64* %12, align 8
  %161 = load i64, i64* %11, align 8
  %162 = call i64 @_ZSt3absx(i64 %161)
  %163 = load i64, i64* %12, align 8
  %164 = call i64 @_ZSt3absx(i64 %163)
  %165 = icmp sgt i64 %162, %164
  br i1 %165, label %166, label %198

; <label>:166:                                    ; preds = %142
  %167 = load i64, i64* %11, align 8
  %168 = icmp sgt i64 %167, 0
  br i1 %168, label %169, label %184

; <label>:169:                                    ; preds = %166
  %170 = load i32, i32* %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = sext i32 %173 to i64
  %175 = load i64, i64* %8, align 8
  %176 = sub i64 0, %175
  %177 = sub i64 0, %174
  %178 = add i64 %176, %177
  %179 = sub i64 0, %178
  %180 = add nsw i64 %175, %174
  store i64 %179, i64* %8, align 8
  %181 = load i32, i32* %10, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %182
  store i8 82, i8* %183, align 1
  br label %197

; <label>:184:                                    ; preds = %166
  %185 = load i32, i32* %10, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* %8, align 8
  %191 = sub i64 0, %189
  %192 = add i64 %190, %191
  %193 = sub nsw i64 %190, %189
  store i64 %192, i64* %8, align 8
  %194 = load i32, i32* %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %195
  store i8 76, i8* %196, align 1
  br label %197

; <label>:197:                                    ; preds = %184, %169
  br label %230

; <label>:198:                                    ; preds = %142
  %199 = load i64, i64* %12, align 8
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %201, label %215

; <label>:201:                                    ; preds = %198
  %202 = load i32, i32* %10, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = load i64, i64* %9, align 8
  %208 = sub i64 %207, -6913646584417782364
  %209 = add i64 %208, %206
  %210 = add i64 %209, -6913646584417782364
  %211 = add nsw i64 %207, %206
  store i64 %210, i64* %9, align 8
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %213
  store i8 85, i8* %214, align 1
  br label %229

; <label>:215:                                    ; preds = %198
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [50 x i32], [50 x i32]* @len, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* %9, align 8
  %222 = sub i64 %221, 4125376979844095271
  %223 = sub i64 %222, %220
  %224 = add i64 %223, 4125376979844095271
  %225 = sub nsw i64 %221, %220
  store i64 %224, i64* %9, align 8
  %226 = load i32, i32* %10, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [50 x i8], [50 x i8]* @s, i64 0, i64 %227
  store i8 68, i8* %228, align 1
  br label %229

; <label>:229:                                    ; preds = %215, %201
  br label %230

; <label>:230:                                    ; preds = %229, %197
  br label %231

; <label>:231:                                    ; preds = %230
  %232 = load i32, i32* %10, align 4
  %233 = sub i32 0, %232
  %234 = sub i32 0, -1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %237 = add nsw i32 %232, -1
  store i32 %236, i32* %10, align 4
  br label %139

; <label>:238:                                    ; preds = %139
  %239 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([50 x i8], [50 x i8]* @s, i32 0, i64 1))
  br label %240

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* %7, align 4
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %244 = add nsw i32 %241, 1
  store i32 %243, i32* %7, align 4
  br label %133

; <label>:245:                                    ; preds = %63, %133
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 2168108862553551549
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 2168108862553551549
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %10, %0
  %4 = load i32, i32* %2, align 4
  %5 = sub i32 %4, 1494794261
  %6 = add i32 %5, -1
  %7 = add i32 %6, 1494794261
  %8 = add nsw i32 %4, -1
  store i32 %7, i32* %2, align 4
  %9 = icmp ne i32 %4, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  call void @_Z4workv()
  br label %3

; <label>:11:                                     ; preds = %3
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s324889732.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
