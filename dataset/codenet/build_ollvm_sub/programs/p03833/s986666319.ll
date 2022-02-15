; ModuleID = 'Project_CodeNet_C++1400/p03833/s986666319.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s986666319.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_Z3Getv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@buf = global [1048581 x i8] zeroinitializer, align 16
@H = global i8* null, align 8
@T = global i8* null, align 8
@L = global [210 x [5010 x i32]] zeroinitializer, align 16
@R = global [210 x [5010 x i32]] zeroinitializer, align 16
@B = global [210 x [5010 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@stk = global [5010 x i32] zeroinitializer, align 16
@w = global [5010 x i32] zeroinitializer, align 16
@top = global i32 0, align 4
@a = global [5010 x i64] zeroinitializer, align 16
@mat = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986666319.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = call i32 @_Z4readv()
  store i32 %15, i32* @n, align 4
  %16 = call i32 @_Z4readv()
  store i32 %16, i32* @m, align 4
  store i32 2, i32* %2, align 4
  br label %17

; <label>:17:                                     ; preds = %39, %0
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %45

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %2, align 4
  %23 = add i32 %22, 1798078265
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1798078265
  %26 = sub nsw i32 %22, 1
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = call i32 @_Z4readv()
  %31 = sext i32 %30 to i64
  %32 = add i64 %29, 1718210507691804918
  %33 = add i64 %32, %31
  %34 = sub i64 %33, 1718210507691804918
  %35 = add nsw i64 %29, %31
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %37
  store i64 %34, i64* %38, align 8
  br label %39

; <label>:39:                                     ; preds = %21
  %40 = load i32, i32* %2, align 4
  %41 = sub i32 %40, -1080482375
  %42 = add i32 %41, 1
  %43 = add i32 %42, -1080482375
  %44 = add nsw i32 %40, 1
  store i32 %43, i32* %2, align 4
  br label %17

; <label>:45:                                     ; preds = %17
  store i32 1, i32* %3, align 4
  br label %46

; <label>:46:                                     ; preds = %71, %45
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @n, align 4
  %49 = icmp sle i32 %47, %48
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %46
  store i32 1, i32* %4, align 4
  br label %51

; <label>:51:                                     ; preds = %63, %50
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %70

; <label>:55:                                     ; preds = %51
  %56 = call i32 @_Z4readv()
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [5010 x i32], [5010 x i32]* %59, i64 0, i64 %61
  store i32 %56, i32* %62, align 4
  br label %63

; <label>:63:                                     ; preds = %55
  %64 = load i32, i32* %4, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %69 = add nsw i32 %64, 1
  store i32 %68, i32* %4, align 4
  br label %51

; <label>:70:                                     ; preds = %51
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %3, align 4
  %73 = add i32 %72, -654146508
  %74 = add i32 %73, 1
  %75 = sub i32 %74, -654146508
  %76 = add nsw i32 %72, 1
  store i32 %75, i32* %3, align 4
  br label %46

; <label>:77:                                     ; preds = %46
  store i32 1, i32* %5, align 4
  br label %78

; <label>:78:                                     ; preds = %364, %77
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* @m, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %370

; <label>:82:                                     ; preds = %78
  store i32 0, i32* @top, align 4
  store i32 1, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %152, %82
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* @n, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %158

; <label>:87:                                     ; preds = %83
  br label %88

; <label>:88:                                     ; preds = %106, %87
  %89 = load i32, i32* @top, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %104

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* @top, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %97
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x i32], [5010 x i32]* %98, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp slt i32 %95, %102
  br label %104

; <label>:104:                                    ; preds = %91, %88
  %105 = phi i1 [ false, %88 ], [ %103, %91 ]
  br i1 %105, label %106, label %113

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @top, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, -1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %112 = add nsw i32 %107, -1
  store i32 %111, i32* @top, align 4
  br label %88

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* @top, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %126

; <label>:116:                                    ; preds = %113
  %117 = load i32, i32* @top, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %125 = add nsw i32 %120, 1
  br label %127

; <label>:126:                                    ; preds = %113
  br label %127

; <label>:127:                                    ; preds = %126, %116
  %128 = phi i32 [ %124, %116 ], [ 1, %126 ]
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [5010 x i32], [5010 x i32]* %131, i64 0, i64 %133
  store i32 %128, i32* %134, align 4
  %135 = load i32, i32* %6, align 4
  %136 = load i32, i32* @top, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* @top, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %140
  store i32 %135, i32* %141, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %143
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [5010 x i32], [5010 x i32]* %144, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* @top, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %150
  store i32 %148, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %127
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %153, -355273943
  %155 = add i32 %154, 1
  %156 = add i32 %155, -355273943
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %6, align 4
  br label %83

; <label>:158:                                    ; preds = %83
  store i32 0, i32* @top, align 4
  %159 = load i32, i32* @n, align 4
  store i32 %159, i32* %7, align 4
  br label %160

; <label>:160:                                    ; preds = %230, %158
  %161 = load i32, i32* %7, align 4
  %162 = icmp sge i32 %161, 1
  br i1 %162, label %163, label %237

; <label>:163:                                    ; preds = %160
  br label %164

; <label>:164:                                    ; preds = %182, %163
  %165 = load i32, i32* @top, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %180

; <label>:167:                                    ; preds = %164
  %168 = load i32, i32* @top, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %173
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [5010 x i32], [5010 x i32]* %174, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp slt i32 %171, %178
  br label %180

; <label>:180:                                    ; preds = %167, %164
  %181 = phi i1 [ false, %164 ], [ %179, %167 ]
  br i1 %181, label %182, label %189

; <label>:182:                                    ; preds = %180
  %183 = load i32, i32* @top, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 0, -1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %188 = add nsw i32 %183, -1
  store i32 %187, i32* @top, align 4
  br label %164

; <label>:189:                                    ; preds = %180
  %190 = load i32, i32* @top, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %201

; <label>:192:                                    ; preds = %189
  %193 = load i32, i32* @top, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %196, 1916510378
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 1916510378
  %200 = sub nsw i32 %196, 1
  br label %203

; <label>:201:                                    ; preds = %189
  %202 = load i32, i32* @n, align 4
  br label %203

; <label>:203:                                    ; preds = %201, %192
  %204 = phi i32 [ %199, %192 ], [ %202, %201 ]
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5010 x i32], [5010 x i32]* %207, i64 0, i64 %209
  store i32 %204, i32* %210, align 4
  %211 = load i32, i32* %7, align 4
  %212 = load i32, i32* @top, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, 1
  store i32 %216, i32* @top, align 4
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %218
  store i32 %211, i32* %219, align 4
  %220 = load i32, i32* %5, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %221
  %223 = load i32, i32* %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5010 x i32], [5010 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* @top, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %228
  store i32 %226, i32* %229, align 4
  br label %230

; <label>:230:                                    ; preds = %203
  %231 = load i32, i32* %7, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, -1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add nsw i32 %231, -1
  store i32 %235, i32* %7, align 4
  br label %160

; <label>:237:                                    ; preds = %160
  store i32 1, i32* %8, align 4
  br label %238

; <label>:238:                                    ; preds = %357, %237
  %239 = load i32, i32* %8, align 4
  %240 = load i32, i32* @n, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %242, label %363

; <label>:242:                                    ; preds = %238
  %243 = load i32, i32* %5, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %244
  %246 = load i32, i32* %8, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5010 x i32], [5010 x i32]* %245, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = load i32, i32* %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %252
  %254 = load i32, i32* %8, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5010 x i32], [5010 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5010 x i64], [5010 x i64]* %259, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = sub i64 %263, -5970115263850620991
  %265 = add i64 %264, %250
  %266 = add i64 %265, -5970115263850620991
  %267 = add nsw i64 %263, %250
  store i64 %266, i64* %262, align 8
  %268 = load i32, i32* %5, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %269
  %271 = load i32, i32* %8, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5010 x i32], [5010 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = load i32, i32* %5, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @L, i64 0, i64 %277
  %279 = load i32, i32* %8, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [5010 x i32], [5010 x i32]* %278, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %283
  %285 = load i32, i32* %5, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %286
  %288 = load i32, i32* %8, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [5010 x i32], [5010 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add i32 %291, 2060800955
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 2060800955
  %295 = add nsw i32 %291, 1
  %296 = sext i32 %294 to i64
  %297 = getelementptr inbounds [5010 x i64], [5010 x i64]* %284, i64 0, i64 %296
  %298 = load i64, i64* %297, align 8
  %299 = add i64 %298, 868641439788926285
  %300 = sub i64 %299, %275
  %301 = sub i64 %300, 868641439788926285
  %302 = sub nsw i64 %298, %275
  store i64 %301, i64* %297, align 8
  %303 = load i32, i32* %5, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %304
  %306 = load i32, i32* %8, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5010 x i32], [5010 x i32]* %305, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %311 = load i32, i32* %8, align 4
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %314 = add nsw i32 %311, 1
  %315 = sext i32 %313 to i64
  %316 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %315
  %317 = load i32, i32* %8, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [5010 x i64], [5010 x i64]* %316, i64 0, i64 %318
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 0, %310
  %322 = add i64 %320, %321
  %323 = sub nsw i64 %320, %310
  store i64 %322, i64* %319, align 8
  %324 = load i32, i32* %5, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @B, i64 0, i64 %325
  %327 = load i32, i32* %8, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5010 x i32], [5010 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = sext i32 %330 to i64
  %332 = load i32, i32* %8, align 4
  %333 = sub i32 %332, 800116979
  %334 = add i32 %333, 1
  %335 = add i32 %334, 800116979
  %336 = add nsw i32 %332, 1
  %337 = sext i32 %335 to i64
  %338 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %337
  %339 = load i32, i32* %5, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [210 x [5010 x i32]], [210 x [5010 x i32]]* @R, i64 0, i64 %340
  %342 = load i32, i32* %8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5010 x i32], [5010 x i32]* %341, i64 0, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = sub i32 0, 1
  %347 = sub i32 %345, %346
  %348 = add nsw i32 %345, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [5010 x i64], [5010 x i64]* %338, i64 0, i64 %349
  %351 = load i64, i64* %350, align 8
  %352 = sub i64 0, %351
  %353 = sub i64 0, %331
  %354 = add i64 %352, %353
  %355 = sub i64 0, %354
  %356 = add nsw i64 %351, %331
  store i64 %355, i64* %350, align 8
  br label %357

; <label>:357:                                    ; preds = %242
  %358 = load i32, i32* %8, align 4
  %359 = sub i32 %358, 333225230
  %360 = add i32 %359, 1
  %361 = add i32 %360, 333225230
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %8, align 4
  br label %238

; <label>:363:                                    ; preds = %238
  br label %364

; <label>:364:                                    ; preds = %363
  %365 = load i32, i32* %5, align 4
  %366 = sub i32 %365, 343924220
  %367 = add i32 %366, 1
  %368 = add i32 %367, 343924220
  %369 = add nsw i32 %365, 1
  store i32 %368, i32* %5, align 4
  br label %78

; <label>:370:                                    ; preds = %78
  store i64 0, i64* %9, align 8
  store i32 1, i32* %10, align 4
  br label %371

; <label>:371:                                    ; preds = %481, %370
  %372 = load i32, i32* %10, align 4
  %373 = load i32, i32* @n, align 4
  %374 = icmp sle i32 %372, %373
  br i1 %374, label %375, label %487

; <label>:375:                                    ; preds = %371
  store i32 1, i32* %11, align 4
  br label %376

; <label>:376:                                    ; preds = %403, %375
  %377 = load i32, i32* %11, align 4
  %378 = load i32, i32* @n, align 4
  %379 = icmp sle i32 %377, %378
  br i1 %379, label %380, label %409

; <label>:380:                                    ; preds = %376
  %381 = load i32, i32* %10, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %382
  %384 = load i32, i32* %11, align 4
  %385 = sub i32 %384, -1759818515
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1759818515
  %388 = sub nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [5010 x i64], [5010 x i64]* %383, i64 0, i64 %389
  %391 = load i64, i64* %390, align 8
  %392 = load i32, i32* %10, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %393
  %395 = load i32, i32* %11, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [5010 x i64], [5010 x i64]* %394, i64 0, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = sub i64 %398, -5306100018644546757
  %400 = add i64 %399, %391
  %401 = add i64 %400, -5306100018644546757
  %402 = add nsw i64 %398, %391
  store i64 %401, i64* %397, align 8
  br label %403

; <label>:403:                                    ; preds = %380
  %404 = load i32, i32* %11, align 4
  %405 = sub i32 %404, 1669646494
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1669646494
  %408 = add nsw i32 %404, 1
  store i32 %407, i32* %11, align 4
  br label %376

; <label>:409:                                    ; preds = %376
  store i32 1, i32* %12, align 4
  br label %410

; <label>:410:                                    ; preds = %436, %409
  %411 = load i32, i32* %12, align 4
  %412 = load i32, i32* @n, align 4
  %413 = icmp sle i32 %411, %412
  br i1 %413, label %414, label %442

; <label>:414:                                    ; preds = %410
  %415 = load i32, i32* %10, align 4
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub nsw i32 %415, 1
  %419 = sext i32 %417 to i64
  %420 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %419
  %421 = load i32, i32* %12, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [5010 x i64], [5010 x i64]* %420, i64 0, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %426
  %428 = load i32, i32* %12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [5010 x i64], [5010 x i64]* %427, i64 0, i64 %429
  %431 = load i64, i64* %430, align 8
  %432 = sub i64 %431, 4918881788453372460
  %433 = add i64 %432, %424
  %434 = add i64 %433, 4918881788453372460
  %435 = add nsw i64 %431, %424
  store i64 %434, i64* %430, align 8
  br label %436

; <label>:436:                                    ; preds = %414
  %437 = load i32, i32* %12, align 4
  %438 = add i32 %437, -770583830
  %439 = add i32 %438, 1
  %440 = sub i32 %439, -770583830
  %441 = add nsw i32 %437, 1
  store i32 %440, i32* %12, align 4
  br label %410

; <label>:442:                                    ; preds = %410
  %443 = load i32, i32* %10, align 4
  store i32 %443, i32* %13, align 4
  br label %444

; <label>:444:                                    ; preds = %473, %442
  %445 = load i32, i32* %13, align 4
  %446 = load i32, i32* @n, align 4
  %447 = icmp sle i32 %445, %446
  br i1 %447, label %448, label %480

; <label>:448:                                    ; preds = %444
  %449 = load i32, i32* %10, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mat, i64 0, i64 %450
  %452 = load i32, i32* %13, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [5010 x i64], [5010 x i64]* %451, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = load i32, i32* %13, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %457
  %459 = load i64, i64* %458, align 8
  %460 = sub i64 0, %459
  %461 = add i64 %455, %460
  %462 = sub nsw i64 %455, %459
  %463 = load i32, i32* %10, align 4
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %464
  %466 = load i64, i64* %465, align 8
  %467 = sub i64 %461, -4739676243885019553
  %468 = add i64 %467, %466
  %469 = add i64 %468, -4739676243885019553
  %470 = add nsw i64 %461, %466
  store i64 %469, i64* %14, align 8
  %471 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %14)
  %472 = load i64, i64* %471, align 8
  store i64 %472, i64* %9, align 8
  br label %473

; <label>:473:                                    ; preds = %448
  %474 = load i32, i32* %13, align 4
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %479 = add nsw i32 %474, 1
  store i32 %478, i32* %13, align 4
  br label %444

; <label>:480:                                    ; preds = %444
  br label %481

; <label>:481:                                    ; preds = %480
  %482 = load i32, i32* %10, align 4
  %483 = add i32 %482, -449765891
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -449765891
  %486 = add nsw i32 %482, 1
  store i32 %485, i32* %10, align 4
  br label %371

; <label>:487:                                    ; preds = %371
  %488 = load i64, i64* %9, align 8
  %489 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %488)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call signext i8 @_Z3Getv()
  store i8 %3, i8* %2, align 1
  br label %4

; <label>:4:                                      ; preds = %20, %0
  %5 = load i8, i8* %2, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @isdigit(i32 %6) #7
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = and i1 false, %9
  %11 = xor i1 false, true
  %12 = and i1 %8, %11
  %13 = xor i1 true, true
  %14 = and i1 %13, false
  %15 = and i1 true, %11
  %16 = or i1 %10, %12
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = xor i1 %8, true
  br i1 %18, label %20, label %22

; <label>:20:                                     ; preds = %4
  %21 = call signext i8 @_Z3Getv()
  store i8 %21, i8* %2, align 1
  br label %4

; <label>:22:                                     ; preds = %4
  br label %23

; <label>:23:                                     ; preds = %28, %22
  %24 = load i8, i8* %2, align 1
  %25 = sext i8 %24 to i32
  %26 = call i32 @isdigit(i32 %25) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %42

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* %1, align 4
  %30 = mul nsw i32 %29, 10
  %31 = load i8, i8* %2, align 1
  %32 = sext i8 %31 to i32
  %33 = add i32 %30, -1746863537
  %34 = add i32 %33, %32
  %35 = sub i32 %34, -1746863537
  %36 = add nsw i32 %30, %32
  %37 = sub i32 %35, 820913145
  %38 = sub i32 %37, 48
  %39 = add i32 %38, 820913145
  %40 = sub nsw i32 %35, 48
  store i32 %39, i32* %1, align 4
  %41 = call signext i8 @_Z3Getv()
  store i8 %41, i8* %2, align 1
  br label %23

; <label>:42:                                     ; preds = %23
  %43 = load i32, i32* %1, align 4
  ret i32 %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z3Getv() #0 comdat {
  %1 = alloca i8, align 1
  %2 = load i8*, i8** @H, align 8
  %3 = load i8*, i8** @T, align 8
  %4 = icmp eq i8* %2, %3
  br i1 %4, label %5, label %9

; <label>:5:                                      ; preds = %0
  store i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i8** @H, align 8
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %7 = call i64 @fread(i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 1, i64 1048581, %struct._IO_FILE* %6)
  %8 = getelementptr inbounds i8, i8* getelementptr inbounds ([1048581 x i8], [1048581 x i8]* @buf, i32 0, i32 0), i64 %7
  store i8* %8, i8** @T, align 8
  br label %9

; <label>:9:                                      ; preds = %5, %0
  %10 = load i8*, i8** @H, align 8
  %11 = load i8*, i8** @T, align 8
  %12 = icmp eq i8* %10, %11
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %9
  store i8 -1, i8* %1, align 1
  br label %18

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** @H, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** @H, align 8
  %17 = load i8, i8* %15, align 1
  store i8 %17, i8* %1, align 1
  br label %18

; <label>:18:                                     ; preds = %14, %13
  %19 = load i8, i8* %1, align 1
  ret i8 %19
}

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986666319.cpp() #0 section ".text.startup" {
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
