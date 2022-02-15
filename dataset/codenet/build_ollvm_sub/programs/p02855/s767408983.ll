; ModuleID = 'Project_CodeNet_C++1400/p02855/s767408983.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s767408983.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }
%struct._flusher = type { i8 }

$_ZN2IO4readIiEEbRT_ = comdat any

$_ZN2IO7readStrEPc = comdat any

$_ZN2IO5printIiEEvT_c = comdat any

$_ZN2IO9myGetcharEv = comdat any

$_ZN2IO6print_IiEEvT_ = comdat any

$_ZN2IO9myPutcharEc = comdat any

$_ZZN2IO9myPutcharEcEN8_flusherD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZZN2IO9myGetcharEvE3buf = comdat any

$_ZZN2IO9myGetcharEvE2ps = comdat any

$_ZZN2IO9myGetcharEvE2pt = comdat any

$_ZZN2IO6print_IiEEvT_E3num = comdat any

$_ZZN2IO9myPutcharEcE4pbuf = comdat any

$_ZZN2IO9myPutcharEcE2pp = comdat any

$_ZZN2IO9myPutcharEcE13outputFlusher = comdat any

$_ZGVZN2IO9myPutcharEcE13outputFlusher = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@K = global i32 0, align 4
@s = global [1005 x [1005 x i8]] zeroinitializer, align 16
@a = global [1005 x [1005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@_ZZN2IO9myGetcharEvE3buf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myGetcharEvE2ps = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), comdat, align 8
@_ZZN2IO9myGetcharEvE2pt = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), comdat, align 8
@stdin = external global %struct._IO_FILE*, align 8
@_ZZN2IO6print_IiEEvT_E3num = linkonce_odr global [40 x i32] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE4pbuf = linkonce_odr global [8388608 x i8] zeroinitializer, comdat, align 16
@_ZZN2IO9myPutcharEcE2pp = linkonce_odr global i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), comdat, align 8
@_ZZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global %struct._flusher zeroinitializer, comdat, align 1
@_ZGVZN2IO9myPutcharEcE13outputFlusher = linkonce_odr global i64 0, comdat, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s767408983.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @n)
  %17 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @m)
  %18 = call zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4) @K)
  store i32 1, i32* %2, align 4
  br label %19

; <label>:19:                                     ; preds = %30, %0
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  br i1 %22, label %23, label %35

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @s, i64 0, i64 %25
  %27 = getelementptr inbounds [1005 x i8], [1005 x i8]* %26, i32 0, i32 0
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = call i32 @_ZN2IO7readStrEPc(i8* %28)
  br label %30

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* %2, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %2, align 4
  br label %19

; <label>:35:                                     ; preds = %19
  store i32 0, i32* %3, align 4
  store i32 1, i32* %4, align 4
  br label %36

; <label>:36:                                     ; preds = %122, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @n, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %128

; <label>:40:                                     ; preds = %36
  store i32 0, i32* %5, align 4
  store i32 1, i32* %6, align 4
  br label %41

; <label>:41:                                     ; preds = %87, %40
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* @m, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %41
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1005 x [1005 x i8]], [1005 x [1005 x i8]]* @s, i64 0, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [1005 x i8], [1005 x i8]* %48, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp eq i32 %53, 35
  br i1 %54, label %55, label %86

; <label>:55:                                     ; preds = %45
  %56 = load i32, i32* %3, align 4
  %57 = sub i32 %56, -2021610500
  %58 = add i32 %57, 1
  %59 = add i32 %58, -2021610500
  %60 = add nsw i32 %56, 1
  store i32 %59, i32* %3, align 4
  %61 = load i32, i32* %5, align 4
  %62 = add i32 %61, 890680115
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 890680115
  %65 = add nsw i32 %61, 1
  store i32 %64, i32* %7, align 4
  br label %66

; <label>:66:                                     ; preds = %78, %55
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %6, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %84

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* %3, align 4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1005 x i32], [1005 x i32]* %74, i64 0, i64 %76
  store i32 %71, i32* %77, align 4
  br label %78

; <label>:78:                                     ; preds = %70
  %79 = load i32, i32* %7, align 4
  %80 = add i32 %79, 1121151247
  %81 = add i32 %80, 1
  %82 = sub i32 %81, 1121151247
  %83 = add nsw i32 %79, 1
  store i32 %82, i32* %7, align 4
  br label %66

; <label>:84:                                     ; preds = %66
  %85 = load i32, i32* %6, align 4
  store i32 %85, i32* %5, align 4
  br label %86

; <label>:86:                                     ; preds = %84, %45
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  store i32 %92, i32* %6, align 4
  br label %41

; <label>:94:                                     ; preds = %41
  %95 = load i32, i32* %5, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %121

; <label>:97:                                     ; preds = %94
  %98 = load i32, i32* %5, align 4
  %99 = sub i32 %98, 1512241211
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1512241211
  %102 = add nsw i32 %98, 1
  store i32 %101, i32* %8, align 4
  br label %103

; <label>:103:                                    ; preds = %115, %97
  %104 = load i32, i32* %8, align 4
  %105 = load i32, i32* @m, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %120

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* %3, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1005 x i32], [1005 x i32]* %111, i64 0, i64 %113
  store i32 %108, i32* %114, align 4
  br label %115

; <label>:115:                                    ; preds = %107
  %116 = load i32, i32* %8, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %119 = add nsw i32 %116, 1
  store i32 %118, i32* %8, align 4
  br label %103

; <label>:120:                                    ; preds = %103
  br label %121

; <label>:121:                                    ; preds = %120, %94
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add i32 %123, 1636689960
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 1636689960
  %127 = add nsw i32 %123, 1
  store i32 %126, i32* %4, align 4
  br label %36

; <label>:128:                                    ; preds = %36
  store i32 1, i32* %9, align 4
  br label %129

; <label>:129:                                    ; preds = %217, %128
  %130 = load i32, i32* %9, align 4
  %131 = load i32, i32* @m, align 4
  %132 = icmp sle i32 %130, %131
  br i1 %132, label %133, label %224

; <label>:133:                                    ; preds = %129
  store i32 0, i32* %10, align 4
  store i32 1, i32* %11, align 4
  br label %134

; <label>:134:                                    ; preds = %181, %133
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* @n, align 4
  %137 = icmp sle i32 %135, %136
  br i1 %137, label %138, label %186

; <label>:138:                                    ; preds = %134
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %140
  %142 = load i32, i32* %9, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1005 x i32], [1005 x i32]* %141, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %180

; <label>:147:                                    ; preds = %138
  %148 = load i32, i32* %10, align 4
  %149 = sub i32 %148, -1787329308
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1787329308
  %152 = add nsw i32 %148, 1
  store i32 %151, i32* %12, align 4
  br label %153

; <label>:153:                                    ; preds = %171, %147
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp slt i32 %154, %155
  br i1 %156, label %157, label %178

; <label>:157:                                    ; preds = %153
  %158 = load i32, i32* %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %159
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1005 x i32], [1005 x i32]* %160, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = load i32, i32* %12, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [1005 x i32], [1005 x i32]* %167, i64 0, i64 %169
  store i32 %164, i32* %170, align 4
  br label %171

; <label>:171:                                    ; preds = %157
  %172 = load i32, i32* %12, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %177 = add nsw i32 %172, 1
  store i32 %176, i32* %12, align 4
  br label %153

; <label>:178:                                    ; preds = %153
  %179 = load i32, i32* %11, align 4
  store i32 %179, i32* %10, align 4
  br label %180

; <label>:180:                                    ; preds = %178, %138
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %185 = add nsw i32 %182, 1
  store i32 %184, i32* %11, align 4
  br label %134

; <label>:186:                                    ; preds = %134
  %187 = load i32, i32* %10, align 4
  %188 = sub i32 %187, 348599374
  %189 = add i32 %188, 1
  %190 = add i32 %189, 348599374
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %13, align 4
  br label %192

; <label>:192:                                    ; preds = %210, %186
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* @n, align 4
  %195 = icmp sle i32 %193, %194
  br i1 %195, label %196, label %216

; <label>:196:                                    ; preds = %192
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %198
  %200 = load i32, i32* %9, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [1005 x i32], [1005 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %13, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %205
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1005 x i32], [1005 x i32]* %206, i64 0, i64 %208
  store i32 %203, i32* %209, align 4
  br label %210

; <label>:210:                                    ; preds = %196
  %211 = load i32, i32* %13, align 4
  %212 = add i32 %211, 1151246973
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 1151246973
  %215 = add nsw i32 %211, 1
  store i32 %214, i32* %13, align 4
  br label %192

; <label>:216:                                    ; preds = %192
  br label %217

; <label>:217:                                    ; preds = %216
  %218 = load i32, i32* %9, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %218, 1
  store i32 %222, i32* %9, align 4
  br label %129

; <label>:224:                                    ; preds = %129
  store i32 1, i32* %14, align 4
  br label %225

; <label>:225:                                    ; preds = %255, %224
  %226 = load i32, i32* %14, align 4
  %227 = load i32, i32* @n, align 4
  %228 = icmp sle i32 %226, %227
  br i1 %228, label %229, label %260

; <label>:229:                                    ; preds = %225
  store i32 1, i32* %15, align 4
  br label %230

; <label>:230:                                    ; preds = %248, %229
  %231 = load i32, i32* %15, align 4
  %232 = load i32, i32* @m, align 4
  %233 = icmp sle i32 %231, %232
  br i1 %233, label %234, label %254

; <label>:234:                                    ; preds = %230
  %235 = load i32, i32* %14, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [1005 x [1005 x i32]], [1005 x [1005 x i32]]* @a, i64 0, i64 %236
  %238 = load i32, i32* %15, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1005 x i32], [1005 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* @m, align 4
  %244 = icmp eq i32 %242, %243
  %245 = zext i1 %244 to i64
  %246 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %245
  %247 = load i8, i8* %246, align 1
  call void @_ZN2IO5printIiEEvT_c(i32 %241, i8 signext %247)
  br label %248

; <label>:248:                                    ; preds = %234
  %249 = load i32, i32* %15, align 4
  %250 = add i32 %249, 574412407
  %251 = add i32 %250, 1
  %252 = sub i32 %251, 574412407
  %253 = add nsw i32 %249, 1
  store i32 %252, i32* %15, align 4
  br label %230

; <label>:254:                                    ; preds = %230
  br label %255

; <label>:255:                                    ; preds = %254
  %256 = load i32, i32* %14, align 4
  %257 = sub i32 0, 1
  %258 = sub i32 %256, %257
  %259 = add nsw i32 %256, 1
  store i32 %258, i32* %14, align 4
  br label %225

; <label>:260:                                    ; preds = %225
  %261 = load i32, i32* %1, align 4
  ret i32 %261
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN2IO4readIiEEbRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i8 0, i8* %4, align 1
  %6 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %6, i8* %5, align 1
  %7 = load i32*, i32** %3, align 8
  store i32 0, i32* %7, align 4
  br label %8

; <label>:8:                                      ; preds = %40, %1
  %9 = load i8, i8* %5, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %17, label %13

; <label>:13:                                     ; preds = %8
  %14 = load i8, i8* %5, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, -1
  br label %17

; <label>:17:                                     ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ %16, %13 ]
  br i1 %18, label %19, label %42

; <label>:19:                                     ; preds = %17
  %20 = load i8, i8* %5, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = zext i1 %22 to i32
  %24 = load i8, i8* %4, align 1
  %25 = trunc i8 %24 to i1
  %26 = zext i1 %25 to i32
  %27 = xor i32 %26, -1
  %28 = and i32 2085275702, %27
  %29 = xor i32 2085275702, -1
  %30 = and i32 %26, %29
  %31 = xor i32 %23, -1
  %32 = and i32 %31, 2085275702
  %33 = and i32 %23, %29
  %34 = or i32 %28, %30
  %35 = or i32 %32, %33
  %36 = xor i32 %34, %35
  %37 = xor i32 %26, %23
  %38 = icmp ne i32 %36, 0
  %39 = zext i1 %38 to i8
  store i8 %39, i8* %4, align 1
  br label %40

; <label>:40:                                     ; preds = %19
  %41 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %41, i8* %5, align 1
  br label %8

; <label>:42:                                     ; preds = %17
  %43 = load i8, i8* %5, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %47

; <label>:46:                                     ; preds = %42
  store i1 false, i1* %2, align 1
  br label %90

; <label>:47:                                     ; preds = %42
  br label %48

; <label>:48:                                     ; preds = %76, %47
  %49 = load i8, i8* %5, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 @isdigit(i32 %50) #8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %78

; <label>:53:                                     ; preds = %48
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %54, align 4
  %56 = mul nsw i32 %55, 10
  %57 = load i8, i8* %5, align 1
  %58 = sext i8 %57 to i32
  %59 = xor i32 %58, -1
  %60 = and i32 -304363930, %59
  %61 = xor i32 -304363930, -1
  %62 = and i32 %58, %61
  %63 = xor i32 48, -1
  %64 = and i32 %63, -304363930
  %65 = and i32 48, %61
  %66 = or i32 %60, %62
  %67 = or i32 %64, %65
  %68 = xor i32 %66, %67
  %69 = xor i32 %58, 48
  %70 = sub i32 0, %56
  %71 = sub i32 0, %68
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %56, %68
  %75 = load i32*, i32** %3, align 8
  store i32 %73, i32* %75, align 4
  br label %76

; <label>:76:                                     ; preds = %53
  %77 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %77, i8* %5, align 1
  br label %48

; <label>:78:                                     ; preds = %48
  %79 = load i8, i8* %4, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %89

; <label>:81:                                     ; preds = %78
  %82 = load i32*, i32** %3, align 8
  %83 = load i32, i32* %82, align 4
  %84 = sub i32 0, 408685162
  %85 = sub i32 %84, %83
  %86 = add i32 %85, 408685162
  %87 = sub nsw i32 0, %83
  %88 = load i32*, i32** %3, align 8
  store i32 %86, i32* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %81, %78
  store i1 true, i1* %2, align 1
  br label %90

; <label>:90:                                     ; preds = %89, %46
  %91 = load i1, i1* %2, align 1
  ret i1 %91
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN2IO7readStrEPc(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i8* %0, i8** %2, align 8
  store i32 0, i32* %3, align 4
  %5 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %5, i8* %4, align 1
  br label %6

; <label>:6:                                      ; preds = %18, %1
  %7 = load i8, i8* %4, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isspace(i32 %8) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

; <label>:11:                                     ; preds = %6
  %12 = load i8, i8* %4, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, -1
  br label %15

; <label>:15:                                     ; preds = %11, %6
  %16 = phi i1 [ false, %6 ], [ %14, %11 ]
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %15
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %19, i8* %4, align 1
  br label %6

; <label>:20:                                     ; preds = %15
  br label %21

; <label>:21:                                     ; preds = %43, %20
  %22 = load i8, i8* %4, align 1
  %23 = sext i8 %22 to i32
  %24 = call i32 @isspace(i32 %23) #8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %30, label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8, i8* %4, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, -1
  br label %30

; <label>:30:                                     ; preds = %26, %21
  %31 = phi i1 [ false, %21 ], [ %29, %26 ]
  br i1 %31, label %32, label %45

; <label>:32:                                     ; preds = %30
  %33 = load i8, i8* %4, align 1
  %34 = load i8*, i8** %2, align 8
  %35 = load i32, i32* %3, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  store i32 %39, i32* %3, align 4
  %41 = sext i32 %35 to i64
  %42 = getelementptr inbounds i8, i8* %34, i64 %41
  store i8 %33, i8* %42, align 1
  br label %43

; <label>:43:                                     ; preds = %32
  %44 = call signext i8 @_ZN2IO9myGetcharEv()
  store i8 %44, i8* %4, align 1
  br label %21

; <label>:45:                                     ; preds = %30
  %46 = load i8*, i8** %2, align 8
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO5printIiEEvT_c(i32, i8 signext) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, i32* %3, align 4
  store i8 %1, i8* %4, align 1
  %5 = load i32, i32* %3, align 4
  call void @_ZN2IO6print_IiEEvT_(i32 %5)
  %6 = load i8, i8* %4, align 1
  call void @_ZN2IO9myPutcharEc(i8 signext %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_ZN2IO9myGetcharEv() #0 comdat {
  %1 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %2 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  %3 = icmp eq i8* %1, %2
  br i1 %3, label %4, label %8

; <label>:4:                                      ; preds = %0
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %6 = call i64 @fread(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %5)
  %7 = getelementptr inbounds i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myGetcharEvE3buf, i32 0, i32 0), i64 %6
  store i8* %7, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  br label %8

; <label>:8:                                      ; preds = %4, %0
  %9 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %10 = load i8*, i8** @_ZZN2IO9myGetcharEvE2pt, align 8
  %11 = icmp eq i8* %9, %10
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %8
  br label %18

; <label>:13:                                     ; preds = %8
  %14 = load i8*, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %15 = getelementptr inbounds i8, i8* %14, i32 1
  store i8* %15, i8** @_ZZN2IO9myGetcharEvE2ps, align 8
  %16 = load i8, i8* %14, align 1
  %17 = sext i8 %16 to i32
  br label %18

; <label>:18:                                     ; preds = %13, %12
  %19 = phi i32 [ -1, %12 ], [ %17, %13 ]
  %20 = trunc i32 %19 to i8
  ret i8 %20
}

; Function Attrs: nounwind readonly
declare i32 @isspace(i32) #5

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO6print_IiEEvT_(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %6

; <label>:5:                                      ; preds = %1
  call void @_ZN2IO9myPutcharEc(i8 signext 48)
  br label %58

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %6
  call void @_ZN2IO9myPutcharEc(i8 signext 45)
  %10 = load i32, i32* %2, align 4
  %11 = sub i32 0, %10
  %12 = add i32 0, %11
  %13 = sub nsw i32 0, %10
  store i32 %12, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %9, %6
  store i32 0, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  br label %15

; <label>:15:                                     ; preds = %29, %14
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %32

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = srem i32 %19, 10
  %21 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %26 = add nsw i32 %21, 1
  store i32 %25, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %27
  store i32 %20, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %18
  %30 = load i32, i32* %2, align 4
  %31 = sdiv i32 %30, 10
  store i32 %31, i32* %2, align 4
  br label %15

; <label>:32:                                     ; preds = %15
  br label %33

; <label>:33:                                     ; preds = %36, %32
  %34 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = xor i32 %40, -1
  %42 = and i32 -573653571, %41
  %43 = xor i32 -573653571, -1
  %44 = and i32 %40, %43
  %45 = xor i32 48, -1
  %46 = and i32 %45, -573653571
  %47 = and i32 48, %43
  %48 = or i32 %42, %44
  %49 = or i32 %46, %47
  %50 = xor i32 %48, %49
  %51 = xor i32 %40, 48
  %52 = trunc i32 %50 to i8
  call void @_ZN2IO9myPutcharEc(i8 signext %52)
  %53 = load i32, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  %54 = sub i32 %53, 1328430781
  %55 = add i32 %54, -1
  %56 = add i32 %55, 1328430781
  %57 = add nsw i32 %53, -1
  store i32 %56, i32* getelementptr inbounds ([40 x i32], [40 x i32]* @_ZZN2IO6print_IiEEvT_E3num, i32 0, i32 0), align 16
  br label %33

; <label>:58:                                     ; preds = %5, %33
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2IO9myPutcharEc(i8 signext) #0 comdat {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load atomic i8, i8* bitcast (i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher to i8*) acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_guard_acquire(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

; <label>:8:                                      ; preds = %5
  %9 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct._flusher*)* @_ZZN2IO9myPutcharEcEN8_flusherD2Ev to void (i8*)*), i8* getelementptr inbounds (%struct._flusher, %struct._flusher* @_ZZN2IO9myPutcharEcE13outputFlusher, i32 0, i32 0), i8* @__dso_handle) #3
  call void @__cxa_guard_release(i64* @_ZGVZN2IO9myPutcharEcE13outputFlusher) #3
  br label %10

; <label>:10:                                     ; preds = %8, %5, %1
  %11 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %12 = icmp eq i8* %11, getelementptr inbounds (i8, i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 8388608)
  br i1 %12, label %13, label %16

; <label>:13:                                     ; preds = %10
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %15 = call i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 8388608, %struct._IO_FILE* %14)
  store i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  br label %16

; <label>:16:                                     ; preds = %13, %10
  %17 = load i8, i8* %2, align 1
  %18 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %19 = getelementptr inbounds i8, i8* %18, i32 1
  store i8* %19, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  store i8 %17, i8* %18, align 1
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(i64*) #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZZN2IO9myPutcharEcEN8_flusherD2Ev(%struct._flusher*) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct._flusher*, align 8
  store %struct._flusher* %0, %struct._flusher** %2, align 8
  %3 = load %struct._flusher*, %struct._flusher** %2, align 8
  %4 = load i8*, i8** @_ZZN2IO9myPutcharEcE2pp, align 8
  %5 = ptrtoint i8* %4 to i64
  %6 = sub i64 %5, 6582041099986551113
  %7 = sub i64 %6, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %8 = add i64 %7, 6582041099986551113
  %9 = sub i64 %5, ptrtoint ([8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf to i64)
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %11 = invoke i64 @fwrite(i8* getelementptr inbounds ([8388608 x i8], [8388608 x i8]* @_ZZN2IO9myPutcharEcE4pbuf, i32 0, i32 0), i64 1, i64 %8, %struct._IO_FILE* %10)
          to label %12 unwind label %13

; <label>:12:                                     ; preds = %1
  ret void

; <label>:13:                                     ; preds = %1
  %14 = landingpad { i8*, i32 }
          catch i8* null
  %15 = extractvalue { i8*, i32 } %14, 0
  call void @__clang_call_terminate(i8* %15) #9
  unreachable
}

; Function Attrs: nounwind
declare void @__cxa_guard_release(i64*) #3

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s767408983.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
