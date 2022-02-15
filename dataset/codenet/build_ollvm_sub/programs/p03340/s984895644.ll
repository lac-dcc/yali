; ModuleID = 'Project_CodeNet_C++1400/p03340/s984895644.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s984895644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global [200005 x i32] zeroinitializer, align 16
@max_digit = global i32 19, align 4
@POW = global [20 x i32] zeroinitializer, align 16
@table = global [200005 x [20 x i32]] zeroinitializer, align 16
@work = global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984895644.cpp, i8* null }]

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
define zeroext i1 @_Z4isOKv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  br label %3

; <label>:3:                                      ; preds = %15, %0
  %4 = load i32, i32* %2, align 4
  %5 = load i32, i32* @max_digit, align 4
  %6 = icmp sle i32 %4, %5
  br i1 %6, label %7, label %21

; <label>:7:                                      ; preds = %3
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = icmp sge i32 %11, 2
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %7
  store i1 false, i1* %1, align 1
  br label %22

; <label>:14:                                     ; preds = %7
  br label %15

; <label>:15:                                     ; preds = %14
  %16 = load i32, i32* %2, align 4
  %17 = sub i32 %16, 83556810
  %18 = add i32 %17, 1
  %19 = add i32 %18, 83556810
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %2, align 4
  br label %3

; <label>:21:                                     ; preds = %3
  store i1 true, i1* %1, align 1
  br label %22

; <label>:22:                                     ; preds = %21, %13
  %23 = load i1, i1* %1, align 1
  ret i1 %23
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %2, align 8
  br label %15

; <label>:15:                                     ; preds = %23, %0
  %16 = load i64, i64* %2, align 8
  %17 = load i64, i64* @N, align 8
  %18 = icmp sle i64 %16, %17
  br i1 %18, label %19, label %28

; <label>:19:                                     ; preds = %15
  %20 = load i64, i64* %2, align 8
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %21)
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i64, i64* %2, align 8
  %25 = sub i64 0, 1
  %26 = sub i64 %24, %25
  %27 = add nsw i64 %24, 1
  store i64 %26, i64* %2, align 8
  br label %15

; <label>:28:                                     ; preds = %15
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @POW, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %46, %28
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* @max_digit, align 4
  %32 = icmp sle i32 %30, %31
  br i1 %32, label %33, label %52

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %3, align 4
  %35 = sub i32 %34, 396031529
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 396031529
  %38 = sub nsw i32 %34, 1
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = mul nsw i32 %41, 2
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %44
  store i32 %42, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %33
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 %47, -1988301373
  %49 = add i32 %48, 1
  %50 = add i32 %49, -1988301373
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %29

; <label>:52:                                     ; preds = %29
  store i32 0, i32* %4, align 4
  br label %53

; <label>:53:                                     ; preds = %61, %52
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* @max_digit, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %68

; <label>:57:                                     ; preds = %53
  %58 = load i32, i32* %4, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20 x i32], [20 x i32]* getelementptr inbounds ([200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 0), i64 0, i64 %59
  store i32 0, i32* %60, align 4
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %67 = add nsw i32 %62, 1
  store i32 %66, i32* %4, align 4
  br label %53

; <label>:68:                                     ; preds = %53
  store i64 1, i64* %5, align 8
  br label %69

; <label>:69:                                     ; preds = %125, %68
  %70 = load i64, i64* %5, align 8
  %71 = load i64, i64* @N, align 8
  %72 = icmp sle i64 %70, %71
  br i1 %72, label %73, label %131

; <label>:73:                                     ; preds = %69
  store i32 0, i32* %6, align 4
  br label %74

; <label>:74:                                     ; preds = %118, %73
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* @max_digit, align 4
  %77 = icmp sle i32 %75, %76
  br i1 %77, label %78, label %124

; <label>:78:                                     ; preds = %74
  %79 = load i64, i64* %5, align 8
  %80 = add i64 %79, -7280892447134805466
  %81 = sub i64 %80, 1
  %82 = sub i64 %81, -7280892447134805466
  %83 = sub nsw i64 %79, 1
  %84 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %82
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i64, i64* %5, align 8
  %90 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* %90, i64 0, i64 %92
  store i32 %88, i32* %93, align 4
  %94 = load i64, i64* %5, align 8
  %95 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = xor i32 %100, -1
  %102 = xor i32 %96, %101
  %103 = and i32 %102, %96
  %104 = and i32 %96, %100
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %117

; <label>:106:                                    ; preds = %78
  %107 = load i64, i64* %5, align 8
  %108 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %107
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [20 x i32], [20 x i32]* %108, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sub i32 %112, 1817913519
  %114 = add i32 %113, 1
  %115 = add i32 %114, 1817913519
  %116 = add nsw i32 %112, 1
  store i32 %115, i32* %111, align 4
  br label %117

; <label>:117:                                    ; preds = %106, %78
  br label %118

; <label>:118:                                    ; preds = %117
  %119 = load i32, i32* %6, align 4
  %120 = sub i32 %119, -1422034258
  %121 = add i32 %120, 1
  %122 = add i32 %121, -1422034258
  %123 = add nsw i32 %119, 1
  store i32 %122, i32* %6, align 4
  br label %74

; <label>:124:                                    ; preds = %74
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %5, align 8
  %127 = add i64 %126, -7433809867859445627
  %128 = add i64 %127, 1
  %129 = sub i64 %128, -7433809867859445627
  %130 = add nsw i64 %126, 1
  store i64 %129, i64* %5, align 8
  br label %69

; <label>:131:                                    ; preds = %69
  store i64 0, i64* %7, align 8
  store i64 1, i64* %12, align 8
  br label %132

; <label>:132:                                    ; preds = %228, %131
  %133 = load i64, i64* %12, align 8
  %134 = load i64, i64* @N, align 8
  %135 = icmp sle i64 %133, %134
  br i1 %135, label %136, label %234

; <label>:136:                                    ; preds = %132
  %137 = load i64, i64* %12, align 8
  store i64 %137, i64* %8, align 8
  %138 = load i64, i64* @N, align 8
  store i64 %138, i64* %9, align 8
  %139 = load i64, i64* %8, align 8
  %140 = load i64, i64* %9, align 8
  %141 = add i64 %139, 3994024919933960744
  %142 = add i64 %141, %140
  %143 = sub i64 %142, 3994024919933960744
  %144 = add nsw i64 %139, %140
  %145 = sdiv i64 %143, 2
  store i64 %145, i64* %10, align 8
  store i64 -1, i64* %11, align 8
  br label %146

; <label>:146:                                    ; preds = %200, %136
  %147 = load i64, i64* %8, align 8
  %148 = load i64, i64* %9, align 8
  %149 = icmp sle i64 %147, %148
  br i1 %149, label %150, label %208

; <label>:150:                                    ; preds = %146
  store i32 0, i32* %13, align 4
  br label %151

; <label>:151:                                    ; preds = %178, %150
  %152 = load i32, i32* %13, align 4
  %153 = load i32, i32* @max_digit, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %184

; <label>:155:                                    ; preds = %151
  %156 = load i64, i64* %10, align 8
  %157 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %156
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [20 x i32], [20 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i64, i64* %12, align 8
  %163 = sub i64 %162, 8076934106014680253
  %164 = sub i64 %163, 1
  %165 = add i64 %164, 8076934106014680253
  %166 = sub nsw i64 %162, 1
  %167 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %165
  %168 = load i32, i32* %13, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [20 x i32], [20 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = add i32 %161, %172
  %174 = sub nsw i32 %161, %171
  %175 = load i32, i32* %13, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %176
  store i32 %173, i32* %177, align 4
  br label %178

; <label>:178:                                    ; preds = %155
  %179 = load i32, i32* %13, align 4
  %180 = sub i32 %179, -1188412858
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1188412858
  %183 = add nsw i32 %179, 1
  store i32 %182, i32* %13, align 4
  br label %151

; <label>:184:                                    ; preds = %151
  %185 = call zeroext i1 @_Z4isOKv()
  br i1 %185, label %186, label %194

; <label>:186:                                    ; preds = %184
  %187 = load i64, i64* %10, align 8
  store i64 %187, i64* %11, align 8
  %188 = load i64, i64* %10, align 8
  %189 = sub i64 0, %188
  %190 = sub i64 0, 1
  %191 = add i64 %189, %190
  %192 = sub i64 0, %191
  %193 = add nsw i64 %188, 1
  store i64 %192, i64* %8, align 8
  br label %200

; <label>:194:                                    ; preds = %184
  %195 = load i64, i64* %10, align 8
  %196 = add i64 %195, -6803764328692131465
  %197 = sub i64 %196, 1
  %198 = sub i64 %197, -6803764328692131465
  %199 = sub nsw i64 %195, 1
  store i64 %198, i64* %9, align 8
  br label %200

; <label>:200:                                    ; preds = %194, %186
  %201 = load i64, i64* %8, align 8
  %202 = load i64, i64* %9, align 8
  %203 = add i64 %201, 4712472765698704934
  %204 = add i64 %203, %202
  %205 = sub i64 %204, 4712472765698704934
  %206 = add nsw i64 %201, %202
  %207 = sdiv i64 %205, 2
  store i64 %207, i64* %10, align 8
  br label %146

; <label>:208:                                    ; preds = %146
  %209 = load i64, i64* %11, align 8
  %210 = icmp eq i64 %209, -1
  br i1 %210, label %211, label %212

; <label>:211:                                    ; preds = %208
  br label %228

; <label>:212:                                    ; preds = %208
  %213 = load i64, i64* %11, align 8
  %214 = load i64, i64* %12, align 8
  %215 = sub i64 0, %214
  %216 = add i64 %213, %215
  %217 = sub nsw i64 %213, %214
  %218 = add i64 %216, 1059668683394152030
  %219 = add i64 %218, 1
  %220 = sub i64 %219, 1059668683394152030
  %221 = add nsw i64 %216, 1
  %222 = load i64, i64* %7, align 8
  %223 = sub i64 0, %222
  %224 = sub i64 0, %220
  %225 = add i64 %223, %224
  %226 = sub i64 0, %225
  %227 = add nsw i64 %222, %220
  store i64 %226, i64* %7, align 8
  br label %228

; <label>:228:                                    ; preds = %212, %211
  %229 = load i64, i64* %12, align 8
  %230 = add i64 %229, -5464032315109004015
  %231 = add i64 %230, 1
  %232 = sub i64 %231, -5464032315109004015
  %233 = add nsw i64 %229, 1
  store i64 %232, i64* %12, align 8
  br label %132

; <label>:234:                                    ; preds = %132
  %235 = load i64, i64* %7, align 8
  %236 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %235)
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s984895644.cpp() #0 section ".text.startup" {
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
