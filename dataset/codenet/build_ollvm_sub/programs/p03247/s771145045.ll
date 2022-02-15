; ModuleID = 'Project_CodeNet_C++1400/p03247/s771145045.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s771145045.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@bin = global [35 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s771145045.cpp, i8* null }]

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
define signext i8 @_Z2ncv() #0 {
  %1 = call i32 @getchar()
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define i32 @_Z4readv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call signext i8 @_Z2ncv()
  store i8 %4, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %21, %0
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #8
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = or i1 %11, %13
  %15 = xor i1 %9, true
  br i1 %14, label %16, label %23

; <label>:16:                                     ; preds = %5
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = call signext i8 @_Z2ncv()
  store i8 %22, i8* %3, align 1
  br label %5

; <label>:23:                                     ; preds = %5
  br label %24

; <label>:24:                                     ; preds = %29, %23
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = call i32 @isdigit(i32 %26) #8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %57

; <label>:29:                                     ; preds = %24
  %30 = load i32, i32* %1, align 4
  %31 = shl i32 %30, 1
  %32 = load i32, i32* %1, align 4
  %33 = shl i32 %32, 3
  %34 = add i32 %31, -1387449521
  %35 = add i32 %34, %33
  %36 = sub i32 %35, -1387449521
  %37 = add nsw i32 %31, %33
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = xor i32 %39, -1
  %41 = and i32 -886418559, %40
  %42 = xor i32 -886418559, -1
  %43 = and i32 %39, %42
  %44 = xor i32 48, -1
  %45 = and i32 %44, -886418559
  %46 = and i32 48, %42
  %47 = or i32 %41, %43
  %48 = or i32 %45, %46
  %49 = xor i32 %47, %48
  %50 = xor i32 %39, 48
  %51 = sub i32 0, %36
  %52 = sub i32 0, %49
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %55 = add nsw i32 %36, %49
  store i32 %54, i32* %1, align 4
  %56 = call signext i8 @_Z2ncv()
  store i8 %56, i8* %3, align 1
  br label %24

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %1, align 4
  %59 = load i32, i32* %2, align 4
  %60 = mul nsw i32 %58, %59
  ret i32 %60
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z4readv()
  store i32 %13, i32* @n, align 4
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %14
  %19 = call i32 @_Z4readv()
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  %23 = call i32 @_Z4readv()
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %2, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, 1
  store i32 %32, i32* %2, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @x, i64 0, i64 1), align 4
  %36 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @y, i64 0, i64 1), align 4
  %37 = add i32 %35, 243134258
  %38 = add i32 %37, %36
  %39 = sub i32 %38, 243134258
  %40 = add nsw i32 %35, %36
  %41 = call i32 @abs(i32 %39) #9
  %42 = xor i32 %41, -1
  %43 = xor i32 1, -1
  %44 = xor i32 1318966929, -1
  %45 = or i32 %42, %43
  %46 = or i32 1318966929, %44
  %47 = xor i32 %45, -1
  %48 = and i32 %47, %46
  %49 = and i32 %41, 1
  store i32 %48, i32* %3, align 4
  store i32 2, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %81, %34
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @n, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %86

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %58, -158534058
  %64 = add i32 %63, %62
  %65 = add i32 %64, -158534058
  %66 = add nsw i32 %58, %62
  %67 = call i32 @abs(i32 %65) #9
  %68 = xor i32 %67, -1
  %69 = xor i32 1, -1
  %70 = xor i32 -945692171, -1
  %71 = or i32 %68, %69
  %72 = or i32 -945692171, %70
  %73 = xor i32 %71, -1
  %74 = and i32 %73, %72
  %75 = and i32 %67, 1
  %76 = load i32, i32* %3, align 4
  %77 = icmp ne i32 %74, %76
  br i1 %77, label %78, label %80

; <label>:78:                                     ; preds = %54
  %79 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %252

; <label>:80:                                     ; preds = %54
  br label %81

; <label>:81:                                     ; preds = %80
  %82 = load i32, i32* %4, align 4
  %83 = sub i32 0, 1
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, 1
  store i32 %84, i32* %4, align 4
  br label %50

; <label>:86:                                     ; preds = %50
  store i32 1, i32* getelementptr inbounds ([35 x i32], [35 x i32]* @bin, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  br label %87

; <label>:87:                                     ; preds = %102, %86
  %88 = load i32, i32* %5, align 4
  %89 = icmp sle i32 %88, 30
  br i1 %89, label %90, label %108

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %5, align 4
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub nsw i32 %91, 1
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = shl i32 %97, 1
  %99 = load i32, i32* %5, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %100
  store i32 %98, i32* %101, align 4
  br label %102

; <label>:102:                                    ; preds = %90
  %103 = load i32, i32* %5, align 4
  %104 = add i32 %103, 1510901231
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 1510901231
  %107 = add nsw i32 %103, 1
  store i32 %106, i32* %5, align 4
  br label %87

; <label>:108:                                    ; preds = %87
  %109 = load i32, i32* %3, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

; <label>:111:                                    ; preds = %108
  %112 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %116

; <label>:114:                                    ; preds = %108
  %115 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %116

; <label>:116:                                    ; preds = %114, %111
  store i32 30, i32* %6, align 4
  br label %117

; <label>:117:                                    ; preds = %126, %116
  %118 = load i32, i32* %6, align 4
  %119 = icmp sge i32 %118, 0
  br i1 %119, label %120, label %133

; <label>:120:                                    ; preds = %117
  %121 = load i32, i32* %6, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %124)
  br label %126

; <label>:126:                                    ; preds = %120
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, -1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %132 = add nsw i32 %127, -1
  store i32 %131, i32* %6, align 4
  br label %117

; <label>:133:                                    ; preds = %117
  %134 = call i32 @putchar(i32 10)
  store i32 1, i32* %7, align 4
  br label %135

; <label>:135:                                    ; preds = %244, %133
  %136 = load i32, i32* %7, align 4
  %137 = load i32, i32* @n, align 4
  %138 = icmp sle i32 %136, %137
  br i1 %138, label %139, label %251

; <label>:139:                                    ; preds = %135
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %140 = load i32, i32* %3, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %150, label %142

; <label>:142:                                    ; preds = %139
  %143 = load i64, i64* %8, align 8
  %144 = sub i64 0, %143
  %145 = sub i64 0, 1
  %146 = add i64 %144, %145
  %147 = sub i64 0, %146
  %148 = add nsw i64 %143, 1
  store i64 %147, i64* %8, align 8
  %149 = call i32 @putchar(i32 82)
  br label %150

; <label>:150:                                    ; preds = %142, %139
  store i32 30, i32* %10, align 4
  br label %151

; <label>:151:                                    ; preds = %236, %150
  %152 = load i32, i32* %10, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %154, label %242

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, i64* %8, align 8
  %161 = sub i64 %159, -6776741705998479395
  %162 = sub i64 %161, %160
  %163 = add i64 %162, -6776741705998479395
  %164 = sub nsw i64 %159, %160
  store i64 %163, i64* %11, align 8
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* %9, align 8
  %171 = add i64 %169, 2271944937438265290
  %172 = sub i64 %171, %170
  %173 = sub i64 %172, 2271944937438265290
  %174 = sub nsw i64 %169, %170
  store i64 %173, i64* %12, align 8
  %175 = load i64, i64* %11, align 8
  %176 = call i64 @_ZSt3absx(i64 %175)
  %177 = load i64, i64* %12, align 8
  %178 = call i64 @_ZSt3absx(i64 %177)
  %179 = icmp sgt i64 %176, %178
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %154
  %181 = load i64, i64* %11, align 8
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %183, label %195

; <label>:183:                                    ; preds = %180
  %184 = load i32, i32* %10, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = load i64, i64* %8, align 8
  %190 = sub i64 %189, 723812431624380538
  %191 = add i64 %190, %188
  %192 = add i64 %191, 723812431624380538
  %193 = add nsw i64 %189, %188
  store i64 %192, i64* %8, align 8
  %194 = call i32 @putchar(i32 82)
  br label %207

; <label>:195:                                    ; preds = %180
  %196 = load i32, i32* %10, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = load i64, i64* %8, align 8
  %202 = sub i64 %201, 7397716043781502426
  %203 = sub i64 %202, %200
  %204 = add i64 %203, 7397716043781502426
  %205 = sub nsw i64 %201, %200
  store i64 %204, i64* %8, align 8
  %206 = call i32 @putchar(i32 76)
  br label %207

; <label>:207:                                    ; preds = %195, %183
  br label %235

; <label>:208:                                    ; preds = %154
  %209 = load i64, i64* %12, align 8
  %210 = icmp sgt i64 %209, 0
  br i1 %210, label %211, label %223

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %10, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = load i64, i64* %9, align 8
  %218 = add i64 %217, 5860657672304125513
  %219 = add i64 %218, %216
  %220 = sub i64 %219, 5860657672304125513
  %221 = add nsw i64 %217, %216
  store i64 %220, i64* %9, align 8
  %222 = call i32 @putchar(i32 85)
  br label %234

; <label>:223:                                    ; preds = %208
  %224 = load i32, i32* %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [35 x i32], [35 x i32]* @bin, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, i64* %9, align 8
  %230 = sub i64 0, %228
  %231 = add i64 %229, %230
  %232 = sub nsw i64 %229, %228
  store i64 %231, i64* %9, align 8
  %233 = call i32 @putchar(i32 68)
  br label %234

; <label>:234:                                    ; preds = %223, %211
  br label %235

; <label>:235:                                    ; preds = %234, %207
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %10, align 4
  %238 = add i32 %237, 1708765201
  %239 = add i32 %238, -1
  %240 = sub i32 %239, 1708765201
  %241 = add nsw i32 %237, -1
  store i32 %240, i32* %10, align 4
  br label %151

; <label>:242:                                    ; preds = %151
  %243 = call i32 @putchar(i32 10)
  br label %244

; <label>:244:                                    ; preds = %242
  %245 = load i32, i32* %7, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %250 = add nsw i32 %245, 1
  store i32 %249, i32* %7, align 4
  br label %135

; <label>:251:                                    ; preds = %135
  store i32 0, i32* %1, align 4
  br label %252

; <label>:252:                                    ; preds = %251, %78
  %253 = load i32, i32* %1, align 4
  ret i32 %253
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

declare i32 @putchar(i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #7 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = add i64 0, %4
  %6 = sub i64 0, %3
  %7 = icmp sge i64 %3, 0
  %8 = select i1 %7, i64 %3, i64 %5
  ret i64 %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s771145045.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
