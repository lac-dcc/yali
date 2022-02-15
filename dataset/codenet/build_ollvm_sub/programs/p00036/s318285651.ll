; ModuleID = 'Project_CodeNet_C++1400/p00036/s318285651.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s318285651.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@S = global [8 x [9 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318285651.cpp, i8* null }]

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
define zeroext i1 @_Z5checkiiiiiiii(i32, i32, i32, i32, i32, i32, i32, i32) #4 {
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, i32* %10, align 4
  store i32 %1, i32* %11, align 4
  store i32 %2, i32* %12, align 4
  store i32 %3, i32* %13, align 4
  store i32 %4, i32* %14, align 4
  store i32 %5, i32* %15, align 4
  store i32 %6, i32* %16, align 4
  store i32 %7, i32* %17, align 4
  %18 = load i32, i32* %11, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %19
  %21 = load i32, i32* %10, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [9 x i8], [9 x i8]* %20, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 49
  br i1 %26, label %27, label %58

; <label>:27:                                     ; preds = %8
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %29
  %31 = load i32, i32* %12, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [9 x i8], [9 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 49
  br i1 %36, label %37, label %58

; <label>:37:                                     ; preds = %27
  %38 = load i32, i32* %15, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %39
  %41 = load i32, i32* %14, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [9 x i8], [9 x i8]* %40, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 49
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %37
  %48 = load i32, i32* %17, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %49
  %51 = load i32, i32* %16, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [9 x i8], [9 x i8]* %50, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 49
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %47
  store i1 true, i1* %9, align 1
  br label %59

; <label>:58:                                     ; preds = %47, %37, %27, %8
  store i1 false, i1* %9, align 1
  br label %59

; <label>:59:                                     ; preds = %58, %57
  %60 = load i1, i1* %9, align 1
  ret i1 %60
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  store i32 0, i32* %1, align 4
  br label %17

; <label>:17:                                     ; preds = %395, %0
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i32 0))
  %19 = icmp ne i32 %18, -1
  br i1 %19, label %20, label %396

; <label>:20:                                     ; preds = %17
  store i32 1, i32* %2, align 4
  br label %21

; <label>:21:                                     ; preds = %30, %20
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %22, 8
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %26
  %28 = getelementptr inbounds [9 x i8], [9 x i8]* %27, i32 0, i32 0
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %28)
  br label %30

; <label>:30:                                     ; preds = %24
  %31 = load i32, i32* %2, align 4
  %32 = add i32 %31, -1578555545
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1578555545
  %35 = add nsw i32 %31, 1
  store i32 %34, i32* %2, align 4
  br label %21

; <label>:36:                                     ; preds = %21
  store i32 0, i32* %3, align 4
  br label %37

; <label>:37:                                     ; preds = %77, %36
  %38 = load i32, i32* %3, align 4
  %39 = icmp slt i32 %38, 7
  br i1 %39, label %40, label %84

; <label>:40:                                     ; preds = %37
  store i32 0, i32* %4, align 4
  br label %41

; <label>:41:                                     ; preds = %71, %40
  %42 = load i32, i32* %4, align 4
  %43 = icmp slt i32 %42, 7
  br i1 %43, label %44, label %76

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %50 = add nsw i32 %47, 1
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* %3, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sub i32 %53, -682351113
  %55 = add i32 %54, 1
  %56 = add i32 %55, -682351113
  %57 = add nsw i32 %53, 1
  %58 = load i32, i32* %3, align 4
  %59 = sub i32 %58, -339184721
  %60 = add i32 %59, 1
  %61 = add i32 %60, -339184721
  %62 = add nsw i32 %58, 1
  %63 = load i32, i32* %4, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %66 = add nsw i32 %63, 1
  %67 = call zeroext i1 @_Z5checkiiiiiiii(i32 %45, i32 %46, i32 %49, i32 %51, i32 %52, i32 %56, i32 %61, i32 %65)
  br i1 %67, label %68, label %70

; <label>:68:                                     ; preds = %44
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  br label %70

; <label>:70:                                     ; preds = %68, %44
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i32, i32* %4, align 4
  %73 = sub i32 0, 1
  %74 = sub i32 %72, %73
  %75 = add nsw i32 %72, 1
  store i32 %74, i32* %4, align 4
  br label %41

; <label>:76:                                     ; preds = %41
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, %78
  %80 = sub i32 0, 1
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %78, 1
  store i32 %82, i32* %3, align 4
  br label %37

; <label>:84:                                     ; preds = %37
  store i32 0, i32* %5, align 4
  br label %85

; <label>:85:                                     ; preds = %124, %84
  %86 = load i32, i32* %5, align 4
  %87 = icmp slt i32 %86, 8
  br i1 %87, label %88, label %131

; <label>:88:                                     ; preds = %85
  store i32 0, i32* %6, align 4
  br label %89

; <label>:89:                                     ; preds = %116, %88
  %90 = load i32, i32* %6, align 4
  %91 = icmp slt i32 %90, 5
  br i1 %91, label %92, label %123

; <label>:92:                                     ; preds = %89
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* %5, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %99 = add nsw i32 %96, 1
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add i32 %101, -1960565318
  %103 = add i32 %102, 2
  %104 = sub i32 %103, -1960565318
  %105 = add nsw i32 %101, 2
  %106 = load i32, i32* %5, align 4
  %107 = load i32, i32* %6, align 4
  %108 = sub i32 %107, 1887927836
  %109 = add i32 %108, 3
  %110 = add i32 %109, 1887927836
  %111 = add nsw i32 %107, 3
  %112 = call zeroext i1 @_Z5checkiiiiiiii(i32 %93, i32 %94, i32 %95, i32 %98, i32 %100, i32 %104, i32 %106, i32 %110)
  br i1 %112, label %113, label %115

; <label>:113:                                    ; preds = %92
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  br label %115

; <label>:115:                                    ; preds = %113, %92
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i32, i32* %6, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 0, 1
  %120 = add i32 %118, %119
  %121 = sub i32 0, %120
  %122 = add nsw i32 %117, 1
  store i32 %121, i32* %6, align 4
  br label %89

; <label>:123:                                    ; preds = %89
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %5, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %5, align 4
  br label %85

; <label>:131:                                    ; preds = %85
  store i32 0, i32* %7, align 4
  br label %132

; <label>:132:                                    ; preds = %172, %131
  %133 = load i32, i32* %7, align 4
  %134 = icmp slt i32 %133, 5
  br i1 %134, label %135, label %178

; <label>:135:                                    ; preds = %132
  store i32 0, i32* %8, align 4
  br label %136

; <label>:136:                                    ; preds = %165, %135
  %137 = load i32, i32* %8, align 4
  %138 = icmp slt i32 %137, 8
  br i1 %138, label %139, label %171

; <label>:139:                                    ; preds = %136
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %7, align 4
  %143 = add i32 %142, 427607783
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 427607783
  %146 = add nsw i32 %142, 1
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %7, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 2
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %153 = add nsw i32 %148, 2
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %7, align 4
  %156 = sub i32 %155, 166928876
  %157 = add i32 %156, 3
  %158 = add i32 %157, 166928876
  %159 = add nsw i32 %155, 3
  %160 = load i32, i32* %8, align 4
  %161 = call zeroext i1 @_Z5checkiiiiiiii(i32 %140, i32 %141, i32 %145, i32 %147, i32 %152, i32 %154, i32 %158, i32 %160)
  br i1 %161, label %162, label %164

; <label>:162:                                    ; preds = %139
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  br label %164

; <label>:164:                                    ; preds = %162, %139
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %8, align 4
  %167 = add i32 %166, -322716919
  %168 = add i32 %167, 1
  %169 = sub i32 %168, -322716919
  %170 = add nsw i32 %166, 1
  store i32 %169, i32* %8, align 4
  br label %136

; <label>:171:                                    ; preds = %136
  br label %172

; <label>:172:                                    ; preds = %171
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, -423288637
  %175 = add i32 %174, 1
  %176 = sub i32 %175, -423288637
  %177 = add nsw i32 %173, 1
  store i32 %176, i32* %7, align 4
  br label %132

; <label>:178:                                    ; preds = %132
  store i32 0, i32* %9, align 4
  br label %179

; <label>:179:                                    ; preds = %228, %178
  %180 = load i32, i32* %9, align 4
  %181 = icmp slt i32 %180, 7
  br i1 %181, label %182, label %234

; <label>:182:                                    ; preds = %179
  store i32 0, i32* %10, align 4
  br label %183

; <label>:183:                                    ; preds = %221, %182
  %184 = load i32, i32* %10, align 4
  %185 = icmp slt i32 %184, 6
  br i1 %185, label %186, label %227

; <label>:186:                                    ; preds = %183
  %187 = load i32, i32* %9, align 4
  %188 = sub i32 %187, -869259699
  %189 = add i32 %188, 1
  %190 = add i32 %189, -869259699
  %191 = add nsw i32 %187, 1
  %192 = load i32, i32* %10, align 4
  %193 = load i32, i32* %9, align 4
  %194 = load i32, i32* %10, align 4
  %195 = sub i32 %194, 252476354
  %196 = add i32 %195, 1
  %197 = add i32 %196, 252476354
  %198 = add nsw i32 %194, 1
  %199 = load i32, i32* %9, align 4
  %200 = sub i32 0, %199
  %201 = sub i32 0, 1
  %202 = add i32 %200, %201
  %203 = sub i32 0, %202
  %204 = add nsw i32 %199, 1
  %205 = load i32, i32* %10, align 4
  %206 = sub i32 %205, -784557734
  %207 = add i32 %206, 1
  %208 = add i32 %207, -784557734
  %209 = add nsw i32 %205, 1
  %210 = load i32, i32* %9, align 4
  %211 = load i32, i32* %10, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 2
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %216 = add nsw i32 %211, 2
  %217 = call zeroext i1 @_Z5checkiiiiiiii(i32 %190, i32 %192, i32 %193, i32 %197, i32 %203, i32 %208, i32 %210, i32 %215)
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %186
  %219 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218, %186
  br label %221

; <label>:221:                                    ; preds = %220
  %222 = load i32, i32* %10, align 4
  %223 = add i32 %222, 279045013
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 279045013
  %226 = add nsw i32 %222, 1
  store i32 %225, i32* %10, align 4
  br label %183

; <label>:227:                                    ; preds = %183
  br label %228

; <label>:228:                                    ; preds = %227
  %229 = load i32, i32* %9, align 4
  %230 = add i32 %229, 246762530
  %231 = add i32 %230, 1
  %232 = sub i32 %231, 246762530
  %233 = add nsw i32 %229, 1
  store i32 %232, i32* %9, align 4
  br label %179

; <label>:234:                                    ; preds = %179
  store i32 0, i32* %11, align 4
  br label %235

; <label>:235:                                    ; preds = %282, %234
  %236 = load i32, i32* %11, align 4
  %237 = icmp slt i32 %236, 6
  br i1 %237, label %238, label %288

; <label>:238:                                    ; preds = %235
  store i32 0, i32* %12, align 4
  br label %239

; <label>:239:                                    ; preds = %275, %238
  %240 = load i32, i32* %12, align 4
  %241 = icmp slt i32 %240, 7
  br i1 %241, label %242, label %281

; <label>:242:                                    ; preds = %239
  %243 = load i32, i32* %11, align 4
  %244 = load i32, i32* %12, align 4
  %245 = load i32, i32* %11, align 4
  %246 = sub i32 %245, -535293023
  %247 = add i32 %246, 1
  %248 = add i32 %247, -535293023
  %249 = add nsw i32 %245, 1
  %250 = load i32, i32* %12, align 4
  %251 = load i32, i32* %11, align 4
  %252 = sub i32 %251, -247259105
  %253 = add i32 %252, 1
  %254 = add i32 %253, -247259105
  %255 = add nsw i32 %251, 1
  %256 = load i32, i32* %12, align 4
  %257 = add i32 %256, -878808351
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -878808351
  %260 = add nsw i32 %256, 1
  %261 = load i32, i32* %11, align 4
  %262 = sub i32 0, 2
  %263 = sub i32 %261, %262
  %264 = add nsw i32 %261, 2
  %265 = load i32, i32* %12, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %270 = add nsw i32 %265, 1
  %271 = call zeroext i1 @_Z5checkiiiiiiii(i32 %243, i32 %244, i32 %248, i32 %250, i32 %254, i32 %259, i32 %263, i32 %269)
  br i1 %271, label %272, label %274

; <label>:272:                                    ; preds = %242
  %273 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i32 0, i32 0))
  br label %274

; <label>:274:                                    ; preds = %272, %242
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %12, align 4
  %277 = sub i32 %276, -239968987
  %278 = add i32 %277, 1
  %279 = add i32 %278, -239968987
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %12, align 4
  br label %239

; <label>:281:                                    ; preds = %239
  br label %282

; <label>:282:                                    ; preds = %281
  %283 = load i32, i32* %11, align 4
  %284 = add i32 %283, -342240778
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -342240778
  %287 = add nsw i32 %283, 1
  store i32 %286, i32* %11, align 4
  br label %235

; <label>:288:                                    ; preds = %235
  store i32 0, i32* %13, align 4
  br label %289

; <label>:289:                                    ; preds = %337, %288
  %290 = load i32, i32* %13, align 4
  %291 = icmp slt i32 %290, 7
  br i1 %291, label %292, label %343

; <label>:292:                                    ; preds = %289
  store i32 0, i32* %14, align 4
  br label %293

; <label>:293:                                    ; preds = %330, %292
  %294 = load i32, i32* %14, align 4
  %295 = icmp slt i32 %294, 6
  br i1 %295, label %296, label %336

; <label>:296:                                    ; preds = %293
  %297 = load i32, i32* %13, align 4
  %298 = load i32, i32* %14, align 4
  %299 = load i32, i32* %13, align 4
  %300 = load i32, i32* %14, align 4
  %301 = sub i32 %300, 1017189618
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1017189618
  %304 = add nsw i32 %300, 1
  %305 = load i32, i32* %13, align 4
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %310 = add nsw i32 %305, 1
  %311 = load i32, i32* %14, align 4
  %312 = add i32 %311, -1037637963
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -1037637963
  %315 = add nsw i32 %311, 1
  %316 = load i32, i32* %13, align 4
  %317 = add i32 %316, 1752074438
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 1752074438
  %320 = add nsw i32 %316, 1
  %321 = load i32, i32* %14, align 4
  %322 = add i32 %321, 199884201
  %323 = add i32 %322, 2
  %324 = sub i32 %323, 199884201
  %325 = add nsw i32 %321, 2
  %326 = call zeroext i1 @_Z5checkiiiiiiii(i32 %297, i32 %298, i32 %299, i32 %303, i32 %309, i32 %314, i32 %319, i32 %324)
  br i1 %326, label %327, label %329

; <label>:327:                                    ; preds = %296
  %328 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0))
  br label %329

; <label>:329:                                    ; preds = %327, %296
  br label %330

; <label>:330:                                    ; preds = %329
  %331 = load i32, i32* %14, align 4
  %332 = add i32 %331, -676942516
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -676942516
  %335 = add nsw i32 %331, 1
  store i32 %334, i32* %14, align 4
  br label %293

; <label>:336:                                    ; preds = %293
  br label %337

; <label>:337:                                    ; preds = %336
  %338 = load i32, i32* %13, align 4
  %339 = add i32 %338, -700439174
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -700439174
  %342 = add nsw i32 %338, 1
  store i32 %341, i32* %13, align 4
  br label %289

; <label>:343:                                    ; preds = %289
  store i32 0, i32* %15, align 4
  br label %344

; <label>:344:                                    ; preds = %390, %343
  %345 = load i32, i32* %15, align 4
  %346 = icmp slt i32 %345, 6
  br i1 %346, label %347, label %395

; <label>:347:                                    ; preds = %344
  store i32 0, i32* %16, align 4
  br label %348

; <label>:348:                                    ; preds = %384, %347
  %349 = load i32, i32* %16, align 4
  %350 = icmp slt i32 %349, 7
  br i1 %350, label %351, label %389

; <label>:351:                                    ; preds = %348
  %352 = load i32, i32* %15, align 4
  %353 = sub i32 %352, -271755259
  %354 = add i32 %353, 1
  %355 = add i32 %354, -271755259
  %356 = add nsw i32 %352, 1
  %357 = load i32, i32* %16, align 4
  %358 = load i32, i32* %15, align 4
  %359 = sub i32 0, 2
  %360 = sub i32 %358, %359
  %361 = add nsw i32 %358, 2
  %362 = load i32, i32* %16, align 4
  %363 = load i32, i32* %15, align 4
  %364 = load i32, i32* %16, align 4
  %365 = sub i32 %364, -487692017
  %366 = add i32 %365, 1
  %367 = add i32 %366, -487692017
  %368 = add nsw i32 %364, 1
  %369 = load i32, i32* %15, align 4
  %370 = add i32 %369, 723419454
  %371 = add i32 %370, 1
  %372 = sub i32 %371, 723419454
  %373 = add nsw i32 %369, 1
  %374 = load i32, i32* %16, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  %380 = call zeroext i1 @_Z5checkiiiiiiii(i32 %355, i32 %357, i32 %360, i32 %362, i32 %363, i32 %367, i32 %372, i32 %378)
  br i1 %380, label %381, label %383

; <label>:381:                                    ; preds = %351
  %382 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0))
  br label %383

; <label>:383:                                    ; preds = %381, %351
  br label %384

; <label>:384:                                    ; preds = %383
  %385 = load i32, i32* %16, align 4
  %386 = sub i32 0, 1
  %387 = sub i32 %385, %386
  %388 = add nsw i32 %385, 1
  store i32 %387, i32* %16, align 4
  br label %348

; <label>:389:                                    ; preds = %348
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i32, i32* %15, align 4
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %394 = add nsw i32 %391, 1
  store i32 %393, i32* %15, align 4
  br label %344

; <label>:395:                                    ; preds = %344
  br label %17

; <label>:396:                                    ; preds = %17
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318285651.cpp() #0 section ".text.startup" {
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
