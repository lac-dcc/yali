; ModuleID = 'Project_CodeNet_C++1400/p00036/s334025491.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s334025491.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [8 x [9 x i8]] zeroinitializer, align 16
@A = global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], align 16
@B = global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], align 16
@C = global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], align 16
@D = global [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 0]], align 16
@E = global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], align 16
@F = global [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], align 16
@G = global [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s334025491.cpp, i8* null }]

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
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %0, %515
  store i32 0, i32* %3, align 4
  br label %30

; <label>:30:                                     ; preds = %29, %46
  %31 = load i32, i32* %3, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %34 = add nsw i32 %31, 1
  store i32 %33, i32* %3, align 4
  %35 = sext i32 %31 to i64
  %36 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %35
  %37 = getelementptr inbounds [9 x i8], [9 x i8]* %36, i32 0, i32 0
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %37)
  store i32 %38, i32* %4, align 4
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %30
  ret i32 0

; <label>:42:                                     ; preds = %30
  %43 = load i32, i32* %3, align 4
  %44 = icmp eq i32 %43, 8
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %42
  br label %47

; <label>:46:                                     ; preds = %42
  br label %30

; <label>:47:                                     ; preds = %45
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %509, %47
  %49 = load i32, i32* %6, align 4
  %50 = icmp slt i32 %49, 8
  br i1 %50, label %51, label %515

; <label>:51:                                     ; preds = %48
  store i32 0, i32* %7, align 4
  br label %52

; <label>:52:                                     ; preds = %502, %51
  %53 = load i32, i32* %7, align 4
  %54 = icmp slt i32 %53, 8
  br i1 %54, label %55, label %508

; <label>:55:                                     ; preds = %52
  store i32 0, i32* %5, align 4
  store i32 0, i32* %8, align 4
  br label %56

; <label>:56:                                     ; preds = %107, %55
  %57 = load i32, i32* %8, align 4
  %58 = icmp slt i32 %57, 4
  br i1 %58, label %59, label %113

; <label>:59:                                     ; preds = %56
  %60 = load i32, i32* %6, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 %62
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 0
  %65 = load i32, i32* %64, align 8
  %66 = add i32 %60, 872972852
  %67 = add i32 %66, %65
  %68 = sub i32 %67, 872972852
  %69 = add nsw i32 %60, %65
  store i32 %68, i32* %9, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %8, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @A, i64 0, i64 %72
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 1
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 %70, %76
  %78 = add nsw i32 %70, %75
  store i32 %77, i32* %10, align 4
  %79 = load i32, i32* %9, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %100, label %81

; <label>:81:                                     ; preds = %59
  %82 = load i32, i32* %9, align 4
  %83 = icmp sge i32 %82, 8
  br i1 %83, label %100, label %84

; <label>:84:                                     ; preds = %81
  %85 = load i32, i32* %10, align 4
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %100, label %87

; <label>:87:                                     ; preds = %84
  %88 = load i32, i32* %10, align 4
  %89 = icmp sge i32 %88, 8
  br i1 %89, label %100, label %90

; <label>:90:                                     ; preds = %87
  %91 = load i32, i32* %9, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %92
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [9 x i8], [9 x i8]* %93, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = sext i8 %97 to i32
  %99 = icmp eq i32 %98, 48
  br i1 %99, label %100, label %101

; <label>:100:                                    ; preds = %90, %87, %84, %81, %59
  br label %113

; <label>:101:                                    ; preds = %90
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, -1028714242
  %104 = add i32 %103, 1
  %105 = add i32 %104, -1028714242
  %106 = add nsw i32 %102, 1
  store i32 %105, i32* %5, align 4
  br label %107

; <label>:107:                                    ; preds = %101
  %108 = load i32, i32* %8, align 4
  %109 = sub i32 %108, -1012478871
  %110 = add i32 %109, 1
  %111 = add i32 %110, -1012478871
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %8, align 4
  br label %56

; <label>:113:                                    ; preds = %100, %56
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %118

; <label>:116:                                    ; preds = %113
  %117 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %502

; <label>:118:                                    ; preds = %113
  store i32 0, i32* %5, align 4
  store i32 0, i32* %11, align 4
  br label %119

; <label>:119:                                    ; preds = %170, %118
  %120 = load i32, i32* %11, align 4
  %121 = icmp slt i32 %120, 4
  br i1 %121, label %122, label %176

; <label>:122:                                    ; preds = %119
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 8
  %129 = sub i32 0, %123
  %130 = sub i32 0, %128
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %133 = add nsw i32 %123, %128
  store i32 %132, i32* %12, align 4
  %134 = load i32, i32* %7, align 4
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @B, i64 0, i64 %136
  %138 = getelementptr inbounds [2 x i32], [2 x i32]* %137, i64 0, i64 1
  %139 = load i32, i32* %138, align 4
  %140 = sub i32 0, %139
  %141 = sub i32 %134, %140
  %142 = add nsw i32 %134, %139
  store i32 %141, i32* %13, align 4
  %143 = load i32, i32* %12, align 4
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %164, label %145

; <label>:145:                                    ; preds = %122
  %146 = load i32, i32* %12, align 4
  %147 = icmp sge i32 %146, 8
  br i1 %147, label %164, label %148

; <label>:148:                                    ; preds = %145
  %149 = load i32, i32* %13, align 4
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %164, label %151

; <label>:151:                                    ; preds = %148
  %152 = load i32, i32* %13, align 4
  %153 = icmp sge i32 %152, 8
  br i1 %153, label %164, label %154

; <label>:154:                                    ; preds = %151
  %155 = load i32, i32* %12, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %156
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [9 x i8], [9 x i8]* %157, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 48
  br i1 %163, label %164, label %165

; <label>:164:                                    ; preds = %154, %151, %148, %145, %122
  br label %176

; <label>:165:                                    ; preds = %154
  %166 = load i32, i32* %5, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %169 = add nsw i32 %166, 1
  store i32 %168, i32* %5, align 4
  br label %170

; <label>:170:                                    ; preds = %165
  %171 = load i32, i32* %11, align 4
  %172 = sub i32 %171, 1288419571
  %173 = add i32 %172, 1
  %174 = add i32 %173, 1288419571
  %175 = add nsw i32 %171, 1
  store i32 %174, i32* %11, align 4
  br label %119

; <label>:176:                                    ; preds = %164, %119
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 4
  br i1 %178, label %179, label %181

; <label>:179:                                    ; preds = %176
  %180 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %502

; <label>:181:                                    ; preds = %176
  store i32 0, i32* %5, align 4
  store i32 0, i32* %14, align 4
  br label %182

; <label>:182:                                    ; preds = %234, %181
  %183 = load i32, i32* %14, align 4
  %184 = icmp slt i32 %183, 4
  br i1 %184, label %185, label %241

; <label>:185:                                    ; preds = %182
  %186 = load i32, i32* %6, align 4
  %187 = load i32, i32* %14, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 %188
  %190 = getelementptr inbounds [2 x i32], [2 x i32]* %189, i64 0, i64 0
  %191 = load i32, i32* %190, align 8
  %192 = sub i32 %186, 1317463666
  %193 = add i32 %192, %191
  %194 = add i32 %193, 1317463666
  %195 = add nsw i32 %186, %191
  store i32 %194, i32* %15, align 4
  %196 = load i32, i32* %7, align 4
  %197 = load i32, i32* %14, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @C, i64 0, i64 %198
  %200 = getelementptr inbounds [2 x i32], [2 x i32]* %199, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = sub i32 %196, 1747241371
  %203 = add i32 %202, %201
  %204 = add i32 %203, 1747241371
  %205 = add nsw i32 %196, %201
  store i32 %204, i32* %16, align 4
  %206 = load i32, i32* %15, align 4
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %227, label %208

; <label>:208:                                    ; preds = %185
  %209 = load i32, i32* %15, align 4
  %210 = icmp sge i32 %209, 8
  br i1 %210, label %227, label %211

; <label>:211:                                    ; preds = %208
  %212 = load i32, i32* %16, align 4
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %227, label %214

; <label>:214:                                    ; preds = %211
  %215 = load i32, i32* %16, align 4
  %216 = icmp sge i32 %215, 8
  br i1 %216, label %227, label %217

; <label>:217:                                    ; preds = %214
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %219
  %221 = load i32, i32* %16, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [9 x i8], [9 x i8]* %220, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = sext i8 %224 to i32
  %226 = icmp eq i32 %225, 48
  br i1 %226, label %227, label %228

; <label>:227:                                    ; preds = %217, %214, %211, %208, %185
  br label %241

; <label>:228:                                    ; preds = %217
  %229 = load i32, i32* %5, align 4
  %230 = sub i32 %229, -2096229854
  %231 = add i32 %230, 1
  %232 = add i32 %231, -2096229854
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %5, align 4
  br label %234

; <label>:234:                                    ; preds = %228
  %235 = load i32, i32* %14, align 4
  %236 = sub i32 0, %235
  %237 = sub i32 0, 1
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %235, 1
  store i32 %239, i32* %14, align 4
  br label %182

; <label>:241:                                    ; preds = %227, %182
  %242 = load i32, i32* %5, align 4
  %243 = icmp eq i32 %242, 4
  br i1 %243, label %244, label %246

; <label>:244:                                    ; preds = %241
  %245 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %502

; <label>:246:                                    ; preds = %241
  store i32 0, i32* %5, align 4
  store i32 0, i32* %17, align 4
  br label %247

; <label>:247:                                    ; preds = %299, %246
  %248 = load i32, i32* %17, align 4
  %249 = icmp slt i32 %248, 4
  br i1 %249, label %250, label %305

; <label>:250:                                    ; preds = %247
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %17, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 %253
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 8
  %257 = add i32 %251, 1964981220
  %258 = add i32 %257, %256
  %259 = sub i32 %258, 1964981220
  %260 = add nsw i32 %251, %256
  store i32 %259, i32* %18, align 4
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %17, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @D, i64 0, i64 %263
  %265 = getelementptr inbounds [2 x i32], [2 x i32]* %264, i64 0, i64 1
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %261, 446439522
  %268 = add i32 %267, %266
  %269 = sub i32 %268, 446439522
  %270 = add nsw i32 %261, %266
  store i32 %269, i32* %19, align 4
  %271 = load i32, i32* %18, align 4
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %292, label %273

; <label>:273:                                    ; preds = %250
  %274 = load i32, i32* %18, align 4
  %275 = icmp sge i32 %274, 8
  br i1 %275, label %292, label %276

; <label>:276:                                    ; preds = %273
  %277 = load i32, i32* %19, align 4
  %278 = icmp slt i32 %277, 0
  br i1 %278, label %292, label %279

; <label>:279:                                    ; preds = %276
  %280 = load i32, i32* %19, align 4
  %281 = icmp sge i32 %280, 8
  br i1 %281, label %292, label %282

; <label>:282:                                    ; preds = %279
  %283 = load i32, i32* %18, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %284
  %286 = load i32, i32* %19, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [9 x i8], [9 x i8]* %285, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 48
  br i1 %291, label %292, label %293

; <label>:292:                                    ; preds = %282, %279, %276, %273, %250
  br label %305

; <label>:293:                                    ; preds = %282
  %294 = load i32, i32* %5, align 4
  %295 = add i32 %294, -637257658
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -637257658
  %298 = add nsw i32 %294, 1
  store i32 %297, i32* %5, align 4
  br label %299

; <label>:299:                                    ; preds = %293
  %300 = load i32, i32* %17, align 4
  %301 = add i32 %300, 573459130
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 573459130
  %304 = add nsw i32 %300, 1
  store i32 %303, i32* %17, align 4
  br label %247

; <label>:305:                                    ; preds = %292, %247
  %306 = load i32, i32* %5, align 4
  %307 = icmp eq i32 %306, 4
  br i1 %307, label %308, label %310

; <label>:308:                                    ; preds = %305
  %309 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %502

; <label>:310:                                    ; preds = %305
  store i32 0, i32* %5, align 4
  store i32 0, i32* %20, align 4
  br label %311

; <label>:311:                                    ; preds = %363, %310
  %312 = load i32, i32* %20, align 4
  %313 = icmp slt i32 %312, 4
  br i1 %313, label %314, label %370

; <label>:314:                                    ; preds = %311
  %315 = load i32, i32* %6, align 4
  %316 = load i32, i32* %20, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 %317
  %319 = getelementptr inbounds [2 x i32], [2 x i32]* %318, i64 0, i64 0
  %320 = load i32, i32* %319, align 8
  %321 = sub i32 %315, 168217910
  %322 = add i32 %321, %320
  %323 = add i32 %322, 168217910
  %324 = add nsw i32 %315, %320
  store i32 %323, i32* %21, align 4
  %325 = load i32, i32* %7, align 4
  %326 = load i32, i32* %20, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @E, i64 0, i64 %327
  %329 = getelementptr inbounds [2 x i32], [2 x i32]* %328, i64 0, i64 1
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %325, -755006925
  %332 = add i32 %331, %330
  %333 = sub i32 %332, -755006925
  %334 = add nsw i32 %325, %330
  store i32 %333, i32* %22, align 4
  %335 = load i32, i32* %21, align 4
  %336 = icmp slt i32 %335, 0
  br i1 %336, label %356, label %337

; <label>:337:                                    ; preds = %314
  %338 = load i32, i32* %21, align 4
  %339 = icmp sge i32 %338, 8
  br i1 %339, label %356, label %340

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %22, align 4
  %342 = icmp slt i32 %341, 0
  br i1 %342, label %356, label %343

; <label>:343:                                    ; preds = %340
  %344 = load i32, i32* %22, align 4
  %345 = icmp sge i32 %344, 8
  br i1 %345, label %356, label %346

; <label>:346:                                    ; preds = %343
  %347 = load i32, i32* %21, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %348
  %350 = load i32, i32* %22, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [9 x i8], [9 x i8]* %349, i64 0, i64 %351
  %353 = load i8, i8* %352, align 1
  %354 = sext i8 %353 to i32
  %355 = icmp eq i32 %354, 48
  br i1 %355, label %356, label %357

; <label>:356:                                    ; preds = %346, %343, %340, %337, %314
  br label %370

; <label>:357:                                    ; preds = %346
  %358 = load i32, i32* %5, align 4
  %359 = add i32 %358, 1706168412
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 1706168412
  %362 = add nsw i32 %358, 1
  store i32 %361, i32* %5, align 4
  br label %363

; <label>:363:                                    ; preds = %357
  %364 = load i32, i32* %20, align 4
  %365 = sub i32 0, %364
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %369 = add nsw i32 %364, 1
  store i32 %368, i32* %20, align 4
  br label %311

; <label>:370:                                    ; preds = %356, %311
  %371 = load i32, i32* %5, align 4
  %372 = icmp eq i32 %371, 4
  br i1 %372, label %373, label %375

; <label>:373:                                    ; preds = %370
  %374 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %502

; <label>:375:                                    ; preds = %370
  store i32 0, i32* %5, align 4
  store i32 0, i32* %23, align 4
  br label %376

; <label>:376:                                    ; preds = %427, %375
  %377 = load i32, i32* %23, align 4
  %378 = icmp slt i32 %377, 4
  br i1 %378, label %379, label %433

; <label>:379:                                    ; preds = %376
  %380 = load i32, i32* %6, align 4
  %381 = load i32, i32* %23, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 %382
  %384 = getelementptr inbounds [2 x i32], [2 x i32]* %383, i64 0, i64 0
  %385 = load i32, i32* %384, align 8
  %386 = sub i32 %380, 1179005981
  %387 = add i32 %386, %385
  %388 = add i32 %387, 1179005981
  %389 = add nsw i32 %380, %385
  store i32 %388, i32* %24, align 4
  %390 = load i32, i32* %7, align 4
  %391 = load i32, i32* %23, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @F, i64 0, i64 %392
  %394 = getelementptr inbounds [2 x i32], [2 x i32]* %393, i64 0, i64 1
  %395 = load i32, i32* %394, align 4
  %396 = sub i32 %390, 1358830607
  %397 = add i32 %396, %395
  %398 = add i32 %397, 1358830607
  %399 = add nsw i32 %390, %395
  store i32 %398, i32* %25, align 4
  %400 = load i32, i32* %24, align 4
  %401 = icmp slt i32 %400, 0
  br i1 %401, label %421, label %402

; <label>:402:                                    ; preds = %379
  %403 = load i32, i32* %24, align 4
  %404 = icmp sge i32 %403, 8
  br i1 %404, label %421, label %405

; <label>:405:                                    ; preds = %402
  %406 = load i32, i32* %25, align 4
  %407 = icmp slt i32 %406, 0
  br i1 %407, label %421, label %408

; <label>:408:                                    ; preds = %405
  %409 = load i32, i32* %25, align 4
  %410 = icmp sge i32 %409, 8
  br i1 %410, label %421, label %411

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* %24, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %413
  %415 = load i32, i32* %25, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [9 x i8], [9 x i8]* %414, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = sext i8 %418 to i32
  %420 = icmp eq i32 %419, 48
  br i1 %420, label %421, label %422

; <label>:421:                                    ; preds = %411, %408, %405, %402, %379
  br label %433

; <label>:422:                                    ; preds = %411
  %423 = load i32, i32* %5, align 4
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %426 = add nsw i32 %423, 1
  store i32 %425, i32* %5, align 4
  br label %427

; <label>:427:                                    ; preds = %422
  %428 = load i32, i32* %23, align 4
  %429 = add i32 %428, 1640256009
  %430 = add i32 %429, 1
  %431 = sub i32 %430, 1640256009
  %432 = add nsw i32 %428, 1
  store i32 %431, i32* %23, align 4
  br label %376

; <label>:433:                                    ; preds = %421, %376
  %434 = load i32, i32* %5, align 4
  %435 = icmp eq i32 %434, 4
  br i1 %435, label %436, label %438

; <label>:436:                                    ; preds = %433
  %437 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  br label %502

; <label>:438:                                    ; preds = %433
  store i32 0, i32* %5, align 4
  store i32 0, i32* %26, align 4
  br label %439

; <label>:439:                                    ; preds = %491, %438
  %440 = load i32, i32* %26, align 4
  %441 = icmp slt i32 %440, 4
  br i1 %441, label %442, label %496

; <label>:442:                                    ; preds = %439
  %443 = load i32, i32* %6, align 4
  %444 = load i32, i32* %26, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 %445
  %447 = getelementptr inbounds [2 x i32], [2 x i32]* %446, i64 0, i64 0
  %448 = load i32, i32* %447, align 8
  %449 = sub i32 %443, -961033650
  %450 = add i32 %449, %448
  %451 = add i32 %450, -961033650
  %452 = add nsw i32 %443, %448
  store i32 %451, i32* %27, align 4
  %453 = load i32, i32* %7, align 4
  %454 = load i32, i32* %26, align 4
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds [4 x [2 x i32]], [4 x [2 x i32]]* @G, i64 0, i64 %455
  %457 = getelementptr inbounds [2 x i32], [2 x i32]* %456, i64 0, i64 1
  %458 = load i32, i32* %457, align 4
  %459 = sub i32 %453, 1945637606
  %460 = add i32 %459, %458
  %461 = add i32 %460, 1945637606
  %462 = add nsw i32 %453, %458
  store i32 %461, i32* %28, align 4
  %463 = load i32, i32* %27, align 4
  %464 = icmp slt i32 %463, 0
  br i1 %464, label %484, label %465

; <label>:465:                                    ; preds = %442
  %466 = load i32, i32* %27, align 4
  %467 = icmp sge i32 %466, 8
  br i1 %467, label %484, label %468

; <label>:468:                                    ; preds = %465
  %469 = load i32, i32* %28, align 4
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %484, label %471

; <label>:471:                                    ; preds = %468
  %472 = load i32, i32* %28, align 4
  %473 = icmp sge i32 %472, 8
  br i1 %473, label %484, label %474

; <label>:474:                                    ; preds = %471
  %475 = load i32, i32* %27, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %476
  %478 = load i32, i32* %28, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [9 x i8], [9 x i8]* %477, i64 0, i64 %479
  %481 = load i8, i8* %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 48
  br i1 %483, label %484, label %485

; <label>:484:                                    ; preds = %474, %471, %468, %465, %442
  br label %496

; <label>:485:                                    ; preds = %474
  %486 = load i32, i32* %5, align 4
  %487 = sub i32 %486, -1442107580
  %488 = add i32 %487, 1
  %489 = add i32 %488, -1442107580
  %490 = add nsw i32 %486, 1
  store i32 %489, i32* %5, align 4
  br label %491

; <label>:491:                                    ; preds = %485
  %492 = load i32, i32* %26, align 4
  %493 = sub i32 0, 1
  %494 = sub i32 %492, %493
  %495 = add nsw i32 %492, 1
  store i32 %494, i32* %26, align 4
  br label %439

; <label>:496:                                    ; preds = %484, %439
  %497 = load i32, i32* %5, align 4
  %498 = icmp eq i32 %497, 4
  br i1 %498, label %499, label %501

; <label>:499:                                    ; preds = %496
  %500 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i32 0, i32 0))
  br label %502

; <label>:501:                                    ; preds = %496
  br label %502

; <label>:502:                                    ; preds = %501, %499, %436, %373, %308, %244, %179, %116
  %503 = load i32, i32* %7, align 4
  %504 = sub i32 %503, 791162860
  %505 = add i32 %504, 1
  %506 = add i32 %505, 791162860
  %507 = add nsw i32 %503, 1
  store i32 %506, i32* %7, align 4
  br label %52

; <label>:508:                                    ; preds = %52
  br label %509

; <label>:509:                                    ; preds = %508
  %510 = load i32, i32* %6, align 4
  %511 = sub i32 %510, -1958679646
  %512 = add i32 %511, 1
  %513 = add i32 %512, -1958679646
  %514 = add nsw i32 %510, 1
  store i32 %513, i32* %6, align 4
  br label %48

; <label>:515:                                    ; preds = %48
  br label %29
}

declare i32 @scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s334025491.cpp() #0 section ".text.startup" {
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
