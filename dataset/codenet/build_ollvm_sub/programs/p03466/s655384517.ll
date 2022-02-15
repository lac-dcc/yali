; ModuleID = 'Project_CodeNet_C++1400/p03466/s655384517.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s655384517.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiET_v = comdat any

$_Z5inputv = comdat any

$_Z5solvev = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN6fastIO4getcEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN6fastIO6bufferE = global [65536 x i8] zeroinitializer, align 16
@_ZN6fastIO3curE = global i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), align 8
@_ZN6fastIO2edE = global i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), align 8
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655384517.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %3 = call i32 @_Z4readIiET_v()
  store i32 %3, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %11, %0
  %5 = load i32, i32* %2, align 4
  %6 = add i32 %5, 601681117
  %7 = add i32 %6, -1
  %8 = sub i32 %7, 601681117
  %9 = add nsw i32 %5, -1
  store i32 %8, i32* %2, align 4
  %10 = icmp ne i32 %5, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %4
  call void @_Z5inputv()
  call void @_Z5solvev()
  br label %4

; <label>:12:                                     ; preds = %4
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call signext i8 @_ZN6fastIO4getcEv()
  store i8 %4, i8* %3, align 1
  br label %5

; <label>:5:                                      ; preds = %22, %0
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = call i32 @isdigit(i32 %7) #7
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = and i1 true, %10
  %12 = xor i1 true, true
  %13 = and i1 %9, %12
  %14 = or i1 %11, %13
  %15 = xor i1 %9, true
  br i1 %14, label %16, label %24

; <label>:16:                                     ; preds = %5
  %17 = load i8, i8* %3, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 45
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %16
  store i32 -1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %20, %16
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = call signext i8 @_ZN6fastIO4getcEv()
  store i8 %23, i8* %3, align 1
  br label %5

; <label>:24:                                     ; preds = %5
  br label %25

; <label>:25:                                     ; preds = %44, %24
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = call i32 @isdigit(i32 %27) #7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* %1, align 4
  %32 = mul nsw i32 %31, 10
  %33 = add i32 %32, -2028526560
  %34 = sub i32 %33, 48
  %35 = sub i32 %34, -2028526560
  %36 = sub nsw i32 %32, 48
  %37 = load i8, i8* %3, align 1
  %38 = sext i8 %37 to i32
  %39 = sub i32 0, %35
  %40 = sub i32 0, %38
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %35, %38
  store i32 %42, i32* %1, align 4
  br label %44

; <label>:44:                                     ; preds = %30
  %45 = call signext i8 @_ZN6fastIO4getcEv()
  store i8 %45, i8* %3, align 1
  br label %25

; <label>:46:                                     ; preds = %25
  %47 = load i32, i32* %1, align 4
  %48 = load i32, i32* %2, align 4
  %49 = mul nsw i32 %47, %48
  ret i32 %49
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5inputv() #0 comdat {
  %1 = call i32 @_Z4readIiET_v()
  store i32 %1, i32* @A, align 4
  %2 = call i32 @_Z4readIiET_v()
  store i32 %2, i32* @B, align 4
  %3 = call i32 @_Z4readIiET_v()
  store i32 %3, i32* @L, align 4
  %4 = call i32 @_Z4readIiET_v()
  store i32 %4, i32* @R, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5solvev() #0 comdat {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = load i32, i32* @A, align 4
  %20 = load i32, i32* @B, align 4
  %21 = icmp sge i32 %19, %20
  br i1 %21, label %22, label %247

; <label>:22:                                     ; preds = %0
  %23 = load i32, i32* @A, align 4
  %24 = load i32, i32* @B, align 4
  %25 = sub i32 %24, 404340119
  %26 = add i32 %25, 1
  %27 = add i32 %26, 404340119
  %28 = add nsw i32 %24, 1
  %29 = srem i32 %23, %27
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %65

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* @A, align 4
  %33 = load i32, i32* @B, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 0, 1
  %36 = add i32 %34, %35
  %37 = sub i32 0, %36
  %38 = add nsw i32 %33, 1
  %39 = sdiv i32 %32, %37
  store i32 %39, i32* %1, align 4
  %40 = load i32, i32* @L, align 4
  store i32 %40, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %58, %31
  %42 = load i32, i32* %2, align 4
  %43 = load i32, i32* @R, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %63

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %2, align 4
  %47 = load i32, i32* %1, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %52 = add nsw i32 %47, 1
  %53 = srem i32 %46, %51
  %54 = icmp eq i32 %53, 0
  %55 = select i1 %54, i8 66, i8 65
  %56 = sext i8 %55 to i32
  %57 = call i32 @putchar(i32 %56)
  br label %58

; <label>:58:                                     ; preds = %45
  %59 = load i32, i32* %2, align 4
  %60 = sub i32 0, 1
  %61 = sub i32 %59, %60
  %62 = add nsw i32 %59, 1
  store i32 %61, i32* %2, align 4
  br label %41

; <label>:63:                                     ; preds = %41
  %64 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %246

; <label>:65:                                     ; preds = %22
  %66 = load i32, i32* @A, align 4
  %67 = load i32, i32* @B, align 4
  %68 = sub i32 %67, 1391983916
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1391983916
  %71 = add nsw i32 %67, 1
  %72 = sdiv i32 %66, %70
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %3, align 4
  %76 = load i32, i32* @A, align 4
  %77 = load i32, i32* @B, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 %76, %78
  %80 = add nsw i32 %76, %77
  %81 = load i32, i32* %3, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  %85 = sdiv i32 %79, %83
  store i32 %85, i32* %4, align 4
  %86 = load i32, i32* %3, align 4
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %65
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  br label %122

; <label>:91:                                     ; preds = %65
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* @A, align 4
  %95 = sext i32 %94 to i64
  %96 = mul nsw i64 %93, %95
  %97 = load i32, i32* @B, align 4
  %98 = sext i32 %97 to i64
  %99 = add i64 %96, -2298421184615875385
  %100 = sub i64 %99, %98
  %101 = sub i64 %100, -2298421184615875385
  %102 = sub nsw i64 %96, %98
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = sub i64 0, %104
  %106 = sub i64 %101, %105
  %107 = add nsw i64 %101, %104
  %108 = sub i64 %106, 2186857288954208422
  %109 = sub i64 %108, 1
  %110 = add i64 %109, 2186857288954208422
  %111 = sub nsw i64 %106, 1
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = load i32, i32* %3, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %113, %115
  %117 = add i64 %116, -2038890628303814761
  %118 = sub i64 %117, 1
  %119 = sub i64 %118, -2038890628303814761
  %120 = sub nsw i64 %116, 1
  %121 = sdiv i64 %110, %119
  br label %122

; <label>:122:                                    ; preds = %91, %88
  %123 = phi i64 [ %90, %88 ], [ %121, %91 ]
  %124 = trunc i64 %123 to i32
  store i32 %124, i32* %5, align 4
  %125 = load i32, i32* @B, align 4
  %126 = load i32, i32* %5, align 4
  %127 = sub i32 %125, 1964404206
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1964404206
  %130 = sub nsw i32 %125, %126
  %131 = load i32, i32* %3, align 4
  %132 = sdiv i32 %129, %131
  store i32 %132, i32* %6, align 4
  %133 = load i32, i32* @L, align 4
  store i32 %133, i32* %7, align 4
  br label %134

; <label>:134:                                    ; preds = %238, %122
  %135 = load i32, i32* %7, align 4
  %136 = load i32, i32* @R, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %244

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %7, align 4
  %140 = load i32, i32* %5, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %144 = add nsw i32 %141, 1
  %145 = mul nsw i32 %140, %143
  %146 = icmp sle i32 %139, %145
  br i1 %146, label %147, label %158

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %7, align 4
  %149 = load i32, i32* %3, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, 1
  %153 = srem i32 %148, %151
  %154 = icmp eq i32 %153, 0
  %155 = select i1 %154, i8 66, i8 65
  %156 = sext i8 %155 to i32
  %157 = call i32 @putchar(i32 %156)
  br label %237

; <label>:158:                                    ; preds = %138
  %159 = load i32, i32* @A, align 4
  %160 = load i32, i32* @B, align 4
  %161 = sub i32 0, %159
  %162 = sub i32 0, %160
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %159, %160
  %166 = load i32, i32* %7, align 4
  %167 = sub i32 %164, -826251521
  %168 = sub i32 %167, %166
  %169 = add i32 %168, -826251521
  %170 = sub nsw i32 %164, %166
  %171 = sub i32 0, 1
  %172 = sub i32 %169, %171
  %173 = add nsw i32 %169, 1
  %174 = load i32, i32* %6, align 4
  %175 = load i32, i32* %3, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %178 = add nsw i32 %175, 1
  %179 = mul nsw i32 %174, %177
  %180 = icmp sle i32 %172, %179
  br i1 %180, label %181, label %207

; <label>:181:                                    ; preds = %158
  %182 = load i32, i32* @A, align 4
  %183 = load i32, i32* @B, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %182, %184
  %186 = add nsw i32 %182, %183
  %187 = load i32, i32* %7, align 4
  %188 = add i32 %185, -1340582031
  %189 = sub i32 %188, %187
  %190 = sub i32 %189, -1340582031
  %191 = sub nsw i32 %185, %187
  %192 = sub i32 %190, -270919035
  %193 = add i32 %192, 1
  %194 = add i32 %193, -270919035
  %195 = add nsw i32 %190, 1
  %196 = load i32, i32* %3, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = srem i32 %194, %200
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i8 65, i8 66
  %205 = sext i8 %204 to i32
  %206 = call i32 @putchar(i32 %205)
  br label %236

; <label>:207:                                    ; preds = %158
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %5, align 4
  %210 = load i32, i32* %3, align 4
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %213 = add nsw i32 %210, 1
  %214 = mul nsw i32 %209, %212
  %215 = sub i32 0, %214
  %216 = add i32 %208, %215
  %217 = sub nsw i32 %208, %214
  store i32 %216, i32* %8, align 4
  %218 = load i32, i32* @A, align 4
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %3, align 4
  %221 = mul nsw i32 %219, %220
  %222 = add i32 %218, -871090350
  %223 = sub i32 %222, %221
  %224 = sub i32 %223, -871090350
  %225 = sub nsw i32 %218, %221
  %226 = load i32, i32* %6, align 4
  %227 = sub i32 0, %226
  %228 = add i32 %224, %227
  %229 = sub nsw i32 %224, %226
  store i32 %228, i32* %9, align 4
  %230 = load i32, i32* %8, align 4
  %231 = load i32, i32* %9, align 4
  %232 = icmp sle i32 %230, %231
  %233 = select i1 %232, i8 65, i8 66
  %234 = sext i8 %233 to i32
  %235 = call i32 @putchar(i32 %234)
  br label %236

; <label>:236:                                    ; preds = %207, %181
  br label %237

; <label>:237:                                    ; preds = %236, %147
  br label %238

; <label>:238:                                    ; preds = %237
  %239 = load i32, i32* %7, align 4
  %240 = add i32 %239, -860298181
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -860298181
  %243 = add nsw i32 %239, 1
  store i32 %242, i32* %7, align 4
  br label %134

; <label>:244:                                    ; preds = %134
  %245 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %246

; <label>:246:                                    ; preds = %244, %63
  br label %509

; <label>:247:                                    ; preds = %0
  %248 = load i32, i32* @B, align 4
  %249 = load i32, i32* @A, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %252 = add nsw i32 %249, 1
  %253 = srem i32 %248, %251
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %289

; <label>:255:                                    ; preds = %247
  %256 = load i32, i32* @B, align 4
  %257 = load i32, i32* @A, align 4
  %258 = sub i32 %257, 1506424913
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1506424913
  %261 = add nsw i32 %257, 1
  %262 = sdiv i32 %256, %260
  store i32 %262, i32* %10, align 4
  %263 = load i32, i32* @L, align 4
  store i32 %263, i32* %11, align 4
  br label %264

; <label>:264:                                    ; preds = %281, %255
  %265 = load i32, i32* %11, align 4
  %266 = load i32, i32* @R, align 4
  %267 = icmp sle i32 %265, %266
  br i1 %267, label %268, label %287

; <label>:268:                                    ; preds = %264
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %10, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %275 = add nsw i32 %270, 1
  %276 = srem i32 %269, %274
  %277 = icmp eq i32 %276, 0
  %278 = select i1 %277, i8 65, i8 66
  %279 = sext i8 %278 to i32
  %280 = call i32 @putchar(i32 %279)
  br label %281

; <label>:281:                                    ; preds = %268
  %282 = load i32, i32* %11, align 4
  %283 = add i32 %282, 139736421
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 139736421
  %286 = add nsw i32 %282, 1
  store i32 %285, i32* %11, align 4
  br label %264

; <label>:287:                                    ; preds = %264
  %288 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %508

; <label>:289:                                    ; preds = %247
  %290 = load i32, i32* @A, align 4
  %291 = load i32, i32* @B, align 4
  %292 = sub i32 %290, 692749453
  %293 = add i32 %292, %291
  %294 = add i32 %293, 692749453
  %295 = add nsw i32 %290, %291
  %296 = load i32, i32* @L, align 4
  %297 = sub i32 0, %296
  %298 = add i32 %294, %297
  %299 = sub nsw i32 %294, %296
  %300 = add i32 %298, 1138506685
  %301 = add i32 %300, 1
  %302 = sub i32 %301, 1138506685
  %303 = add nsw i32 %298, 1
  store i32 %302, i32* @L, align 4
  %304 = load i32, i32* @A, align 4
  %305 = load i32, i32* @B, align 4
  %306 = sub i32 %304, -1235291822
  %307 = add i32 %306, %305
  %308 = add i32 %307, -1235291822
  %309 = add nsw i32 %304, %305
  %310 = load i32, i32* @R, align 4
  %311 = sub i32 %308, 1435612625
  %312 = sub i32 %311, %310
  %313 = add i32 %312, 1435612625
  %314 = sub nsw i32 %308, %310
  %315 = sub i32 0, 1
  %316 = sub i32 %313, %315
  %317 = add nsw i32 %313, 1
  store i32 %316, i32* @R, align 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) @A, i32* dereferenceable(4) @B) #3
  %318 = load i32, i32* @A, align 4
  %319 = load i32, i32* @B, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  %325 = sdiv i32 %318, %323
  %326 = sub i32 0, 1
  %327 = sub i32 %325, %326
  %328 = add nsw i32 %325, 1
  store i32 %327, i32* %12, align 4
  %329 = load i32, i32* @A, align 4
  %330 = load i32, i32* @B, align 4
  %331 = sub i32 0, %329
  %332 = sub i32 0, %330
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add nsw i32 %329, %330
  %336 = load i32, i32* %12, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %341 = add nsw i32 %336, 1
  %342 = sdiv i32 %334, %340
  store i32 %342, i32* %13, align 4
  %343 = load i32, i32* %12, align 4
  %344 = icmp eq i32 %343, 1
  br i1 %344, label %345, label %348

; <label>:345:                                    ; preds = %289
  %346 = load i32, i32* %13, align 4
  %347 = sext i32 %346 to i64
  br label %380

; <label>:348:                                    ; preds = %289
  %349 = load i32, i32* %12, align 4
  %350 = sext i32 %349 to i64
  %351 = load i32, i32* @A, align 4
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %350, %352
  %354 = load i32, i32* @B, align 4
  %355 = sext i32 %354 to i64
  %356 = sub i64 %353, 985123350449541690
  %357 = sub i64 %356, %355
  %358 = add i64 %357, 985123350449541690
  %359 = sub nsw i64 %353, %355
  %360 = load i32, i32* %12, align 4
  %361 = sext i32 %360 to i64
  %362 = add i64 %358, -9011110403802967819
  %363 = add i64 %362, %361
  %364 = sub i64 %363, -9011110403802967819
  %365 = add nsw i64 %358, %361
  %366 = sub i64 %364, 4291991562330514143
  %367 = sub i64 %366, 1
  %368 = add i64 %367, 4291991562330514143
  %369 = sub nsw i64 %364, 1
  %370 = load i32, i32* %12, align 4
  %371 = sext i32 %370 to i64
  %372 = load i32, i32* %12, align 4
  %373 = sext i32 %372 to i64
  %374 = mul nsw i64 %371, %373
  %375 = add i64 %374, -1515409941697082770
  %376 = sub i64 %375, 1
  %377 = sub i64 %376, -1515409941697082770
  %378 = sub nsw i64 %374, 1
  %379 = sdiv i64 %368, %377
  br label %380

; <label>:380:                                    ; preds = %348, %345
  %381 = phi i64 [ %347, %345 ], [ %379, %348 ]
  %382 = trunc i64 %381 to i32
  store i32 %382, i32* %14, align 4
  %383 = load i32, i32* @B, align 4
  %384 = load i32, i32* %14, align 4
  %385 = sub i32 0, %384
  %386 = add i32 %383, %385
  %387 = sub nsw i32 %383, %384
  %388 = load i32, i32* %12, align 4
  %389 = sdiv i32 %386, %388
  store i32 %389, i32* %15, align 4
  %390 = load i32, i32* @L, align 4
  store i32 %390, i32* %16, align 4
  br label %391

; <label>:391:                                    ; preds = %500, %380
  %392 = load i32, i32* %16, align 4
  %393 = load i32, i32* @R, align 4
  %394 = icmp sge i32 %392, %393
  br i1 %394, label %395, label %506

; <label>:395:                                    ; preds = %391
  %396 = load i32, i32* %16, align 4
  %397 = load i32, i32* %14, align 4
  %398 = load i32, i32* %12, align 4
  %399 = sub i32 0, 1
  %400 = sub i32 %398, %399
  %401 = add nsw i32 %398, 1
  %402 = mul nsw i32 %397, %400
  %403 = icmp sle i32 %396, %402
  br i1 %403, label %404, label %416

; <label>:404:                                    ; preds = %395
  %405 = load i32, i32* %16, align 4
  %406 = load i32, i32* %12, align 4
  %407 = add i32 %406, 1599808813
  %408 = add i32 %407, 1
  %409 = sub i32 %408, 1599808813
  %410 = add nsw i32 %406, 1
  %411 = srem i32 %405, %409
  %412 = icmp eq i32 %411, 0
  %413 = select i1 %412, i8 65, i8 66
  %414 = sext i8 %413 to i32
  %415 = call i32 @putchar(i32 %414)
  br label %499

; <label>:416:                                    ; preds = %395
  %417 = load i32, i32* @A, align 4
  %418 = load i32, i32* @B, align 4
  %419 = add i32 %417, 1533063848
  %420 = add i32 %419, %418
  %421 = sub i32 %420, 1533063848
  %422 = add nsw i32 %417, %418
  %423 = load i32, i32* %16, align 4
  %424 = add i32 %421, 1013453615
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, 1013453615
  %427 = sub nsw i32 %421, %423
  %428 = sub i32 0, 1
  %429 = sub i32 %426, %428
  %430 = add nsw i32 %426, 1
  %431 = load i32, i32* %15, align 4
  %432 = load i32, i32* %12, align 4
  %433 = add i32 %432, -127457432
  %434 = add i32 %433, 1
  %435 = sub i32 %434, -127457432
  %436 = add nsw i32 %432, 1
  %437 = mul nsw i32 %431, %435
  %438 = icmp sle i32 %429, %437
  br i1 %438, label %439, label %466

; <label>:439:                                    ; preds = %416
  %440 = load i32, i32* @A, align 4
  %441 = load i32, i32* @B, align 4
  %442 = sub i32 %440, 1668984906
  %443 = add i32 %442, %441
  %444 = add i32 %443, 1668984906
  %445 = add nsw i32 %440, %441
  %446 = load i32, i32* %16, align 4
  %447 = add i32 %444, 788955594
  %448 = sub i32 %447, %446
  %449 = sub i32 %448, 788955594
  %450 = sub nsw i32 %444, %446
  %451 = add i32 %449, 950100883
  %452 = add i32 %451, 1
  %453 = sub i32 %452, 950100883
  %454 = add nsw i32 %449, 1
  %455 = load i32, i32* %12, align 4
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %460 = add nsw i32 %455, 1
  %461 = srem i32 %453, %459
  %462 = icmp eq i32 %461, 0
  %463 = select i1 %462, i8 66, i8 65
  %464 = sext i8 %463 to i32
  %465 = call i32 @putchar(i32 %464)
  br label %498

; <label>:466:                                    ; preds = %416
  %467 = load i32, i32* %16, align 4
  %468 = load i32, i32* %14, align 4
  %469 = load i32, i32* %12, align 4
  %470 = sub i32 %469, 44811239
  %471 = add i32 %470, 1
  %472 = add i32 %471, 44811239
  %473 = add nsw i32 %469, 1
  %474 = mul nsw i32 %468, %472
  %475 = sub i32 %467, -1228933626
  %476 = sub i32 %475, %474
  %477 = add i32 %476, -1228933626
  %478 = sub nsw i32 %467, %474
  store i32 %477, i32* %17, align 4
  %479 = load i32, i32* @A, align 4
  %480 = load i32, i32* %14, align 4
  %481 = load i32, i32* %12, align 4
  %482 = mul nsw i32 %480, %481
  %483 = sub i32 %479, -1940517582
  %484 = sub i32 %483, %482
  %485 = add i32 %484, -1940517582
  %486 = sub nsw i32 %479, %482
  %487 = load i32, i32* %15, align 4
  %488 = sub i32 %485, 270308951
  %489 = sub i32 %488, %487
  %490 = add i32 %489, 270308951
  %491 = sub nsw i32 %485, %487
  store i32 %490, i32* %18, align 4
  %492 = load i32, i32* %17, align 4
  %493 = load i32, i32* %18, align 4
  %494 = icmp sle i32 %492, %493
  %495 = select i1 %494, i8 66, i8 65
  %496 = sext i8 %495 to i32
  %497 = call i32 @putchar(i32 %496)
  br label %498

; <label>:498:                                    ; preds = %466, %439
  br label %499

; <label>:499:                                    ; preds = %498, %404
  br label %500

; <label>:500:                                    ; preds = %499
  %501 = load i32, i32* %16, align 4
  %502 = add i32 %501, 600167759
  %503 = add i32 %502, -1
  %504 = sub i32 %503, 600167759
  %505 = add nsw i32 %501, -1
  store i32 %504, i32* %16, align 4
  br label %391

; <label>:506:                                    ; preds = %391
  %507 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %508

; <label>:508:                                    ; preds = %506, %287
  br label %509

; <label>:509:                                    ; preds = %508, %246
  ret void
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN6fastIO4getcEv() #0 comdat {
  %1 = load i8*, i8** @_ZN6fastIO3curE, align 8
  %2 = load i8*, i8** @_ZN6fastIO2edE, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), i64 1, i64 65536, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), i64 %6
  store i8* %7, i8** @_ZN6fastIO2edE, align 8
  store i8* getelementptr inbounds ([65536 x i8], [65536 x i8]* @_ZN6fastIO6bufferE, i32 0, i32 0), i8** @_ZN6fastIO3curE, align 8
  br label %9

; <label>:8:                                      ; preds = %0
  br label %9

; <label>:9:                                      ; preds = %8, %4
  %10 = phi i8** [ @_ZN6fastIO3curE, %4 ], [ @_ZN6fastIO3curE, %8 ]
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** %10, align 8
  %13 = load i8, i8* %11, align 1
  ret i8 %13
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655384517.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
