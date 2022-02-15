; ModuleID = 'Project_CodeNet_C++1400/p03247/s581643735.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s581643735.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZN3TYC5checkExxi = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN3TYC1nE = global i32 0, align 4
@_ZN3TYC2dcE = global i32 0, align 4
@_ZN3TYC1XE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1YE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1DE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1SE = global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1RE = global [1003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN3TYCL2dxE = internal constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@_ZN3TYCL2dyE = internal constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZN3TYCL2CHE = internal constant [4 x i8] c"RLUD", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581643735.cpp, i8* null }]

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
define void @_ZN3TYC4workEv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @_ZN3TYC1nE)
  store i32 1, i32* %1, align 4
  br label %12

; <label>:12:                                     ; preds = %61, %0
  %13 = load i32, i32* %1, align 4
  %14 = load i32, i32* @_ZN3TYC1nE, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %66

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %1, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %18
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %21
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i64* %19, i64* %22)
  %24 = load i32, i32* %1, align 4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %60

; <label>:26:                                     ; preds = %16
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = load i32, i32* %1, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %30, 540954148157627011
  %36 = add i64 %35, %34
  %37 = sub i64 %36, 540954148157627011
  %38 = add nsw i64 %30, %34
  %39 = xor i64 1, -1
  %40 = xor i64 %37, %39
  %41 = and i64 %40, %37
  %42 = and i64 %37, 1
  %43 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 1), align 8
  %44 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 1), align 8
  %45 = sub i64 %43, 3300187331534984491
  %46 = add i64 %45, %44
  %47 = add i64 %46, 3300187331534984491
  %48 = add nsw i64 %43, %44
  %49 = xor i64 %47, -1
  %50 = xor i64 1, -1
  %51 = xor i64 2452972340880902984, -1
  %52 = or i64 %49, %50
  %53 = or i64 2452972340880902984, %51
  %54 = xor i64 %52, -1
  %55 = and i64 %54, %53
  %56 = and i64 %47, 1
  %57 = icmp ne i64 %41, %55
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %26
  %59 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %238

; <label>:60:                                     ; preds = %26, %16
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %1, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %1, align 4
  br label %12

; <label>:66:                                     ; preds = %12
  %67 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 1), align 8
  %68 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 1), align 8
  %69 = sub i64 0, %68
  %70 = sub i64 %67, %69
  %71 = add nsw i64 %67, %68
  %72 = xor i64 1, -1
  %73 = xor i64 %70, %72
  %74 = and i64 %73, %70
  %75 = and i64 %70, 1
  %76 = icmp ne i64 %74, 0
  br i1 %76, label %84, label %77

; <label>:77:                                     ; preds = %66
  %78 = load i32, i32* @_ZN3TYC2dcE, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* @_ZN3TYC2dcE, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %82
  store i64 1, i64* %83, align 8
  br label %84

; <label>:84:                                     ; preds = %77, %66
  store i32 0, i32* %2, align 4
  br label %85

; <label>:85:                                     ; preds = %99, %84
  %86 = load i32, i32* %2, align 4
  %87 = icmp sle i32 %86, 30
  br i1 %87, label %88, label %105

; <label>:88:                                     ; preds = %85
  %89 = load i32, i32* %2, align 4
  %90 = zext i32 %89 to i64
  %91 = shl i64 1, %90
  %92 = load i32, i32* @_ZN3TYC2dcE, align 4
  %93 = sub i32 %92, 1850485733
  %94 = add i32 %93, 1
  %95 = add i32 %94, 1850485733
  %96 = add nsw i32 %92, 1
  store i32 %95, i32* @_ZN3TYC2dcE, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %97
  store i64 %91, i64* %98, align 8
  br label %99

; <label>:99:                                     ; preds = %88
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 %100, 46978179
  %102 = add i32 %101, 1
  %103 = add i32 %102, 46978179
  %104 = add nsw i32 %100, 1
  store i32 %103, i32* %2, align 4
  br label %85

; <label>:105:                                    ; preds = %85
  %106 = load i32, i32* @_ZN3TYC2dcE, align 4
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %106)
  store i32 1, i32* %3, align 4
  br label %108

; <label>:108:                                    ; preds = %137, %105
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* @_ZN3TYC2dcE, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %143

; <label>:112:                                    ; preds = %108
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0), i64 %116)
  %118 = load i32, i32* %3, align 4
  %119 = sub i32 %118, -1465197224
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1465197224
  %122 = sub nsw i32 %118, 1
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %3, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = sub i64 %125, 7191316837019858957
  %131 = add i64 %130, %129
  %132 = add i64 %131, 7191316837019858957
  %133 = add nsw i64 %125, %129
  %134 = load i32, i32* %3, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %135
  store i64 %132, i64* %136, align 8
  br label %137

; <label>:137:                                    ; preds = %112
  %138 = load i32, i32* %3, align 4
  %139 = sub i32 %138, -2102215149
  %140 = add i32 %139, 1
  %141 = add i32 %140, -2102215149
  %142 = add nsw i32 %138, 1
  store i32 %141, i32* %3, align 4
  br label %108

; <label>:143:                                    ; preds = %108
  %144 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %145

; <label>:145:                                    ; preds = %232, %143
  %146 = load i32, i32* %4, align 4
  %147 = load i32, i32* @_ZN3TYC1nE, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %238

; <label>:149:                                    ; preds = %145
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  store i64 %153, i64* %5, align 8
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  store i64 %157, i64* %6, align 8
  %158 = load i32, i32* @_ZN3TYC2dcE, align 4
  store i32 %158, i32* %7, align 4
  br label %159

; <label>:159:                                    ; preds = %224, %149
  %160 = load i32, i32* %7, align 4
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %230

; <label>:162:                                    ; preds = %159
  store i32 0, i32* %8, align 4
  br label %163

; <label>:163:                                    ; preds = %217, %162
  %164 = load i32, i32* %8, align 4
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %166, label %223

; <label>:166:                                    ; preds = %163
  %167 = load i64, i64* %5, align 8
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZN3TYCL2dxE, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = load i32, i32* %7, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = mul nsw i64 %172, %176
  %178 = sub i64 0, %167
  %179 = sub i64 0, %177
  %180 = add i64 %178, %179
  %181 = sub i64 0, %180
  %182 = add nsw i64 %167, %177
  store i64 %181, i64* %9, align 8
  %183 = load i64, i64* %6, align 8
  %184 = load i32, i32* %8, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZN3TYCL2dyE, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = mul nsw i64 %188, %192
  %194 = sub i64 0, %183
  %195 = sub i64 0, %193
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %183, %193
  store i64 %197, i64* %10, align 8
  %199 = load i64, i64* %9, align 8
  %200 = load i64, i64* %10, align 8
  %201 = load i32, i32* %7, align 4
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub nsw i32 %201, 1
  %205 = call zeroext i1 @_ZN3TYC5checkExxi(i64 %199, i64 %200, i32 %203)
  br i1 %205, label %206, label %216

; <label>:206:                                    ; preds = %166
  %207 = load i32, i32* %8, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZN3TYCL2CHE, i64 0, i64 %208
  %210 = load i8, i8* %209, align 1
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1003 x i8], [1003 x i8]* @_ZN3TYC1RE, i64 0, i64 %212
  store i8 %210, i8* %213, align 1
  %214 = load i64, i64* %9, align 8
  store i64 %214, i64* %5, align 8
  %215 = load i64, i64* %10, align 8
  store i64 %215, i64* %6, align 8
  br label %223

; <label>:216:                                    ; preds = %166
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 %218, 1606302748
  %220 = add i32 %219, 1
  %221 = add i32 %220, 1606302748
  %222 = add nsw i32 %218, 1
  store i32 %221, i32* %8, align 4
  br label %163

; <label>:223:                                    ; preds = %206, %163
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i32, i32* %7, align 4
  %226 = sub i32 %225, -1278774880
  %227 = add i32 %226, -1
  %228 = add i32 %227, -1278774880
  %229 = add nsw i32 %225, -1
  store i32 %228, i32* %7, align 4
  br label %159

; <label>:230:                                    ; preds = %159
  %231 = call i32 @puts(i8* getelementptr inbounds ([1003 x i8], [1003 x i8]* @_ZN3TYC1RE, i32 0, i64 1))
  br label %232

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* %4, align 4
  %234 = sub i32 %233, -109356068
  %235 = add i32 %234, 1
  %236 = add i32 %235, -109356068
  %237 = add nsw i32 %233, 1
  store i32 %236, i32* %4, align 4
  br label %145

; <label>:238:                                    ; preds = %58, %145
  ret void
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN3TYC5checkExxi(i64, i64, i32) #0 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_ZSt3absx(i64 %7)
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZSt3absx(i64 %9)
  %11 = sub i64 0, %10
  %12 = sub i64 %8, %11
  %13 = add nsw i64 %8, %10
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = icmp sle i64 %12, %17
  ret i1 %18
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN3TYC4workEv()
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, -8045138608292302963
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, -8045138608292302963
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s581643735.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
