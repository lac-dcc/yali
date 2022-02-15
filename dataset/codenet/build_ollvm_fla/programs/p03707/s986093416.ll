; ModuleID = 'Project_CodeNet_C++1400/p03707/s986093416.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s986093416.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@board = global [2020 x [2020 x i32]] zeroinitializer, align 16
@bCUM = global [2020 x [2020 x i32]] zeroinitializer, align 16
@rCUM = global [2020 x [2020 x i32]] zeroinitializer, align 16
@cCUM = global [2020 x [2020 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986093416.cpp, i8* null }]

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
  %6 = alloca [2020 x i8], align 16
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
  store i32 0, i32* %1, align 4
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3, i32* %4)
  store i32 0, i32* %5, align 4
  %23 = alloca i32
  store i32 -2046379279, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %431
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -2046379279, label %27
    i32 -1569554617, label %32
    i32 -1374191530, label %35
    i32 -611386933, label %40
    i32 625785464, label %53
    i32 2036212963, label %56
    i32 1061771203, label %57
    i32 -1488184159, label %60
    i32 -979663657, label %61
    i32 -954918388, label %67
    i32 -917197046, label %68
    i32 106363895, label %74
    i32 -1328482905, label %118
    i32 109937812, label %121
    i32 -320038372, label %122
    i32 -647793947, label %125
    i32 873109286, label %126
    i32 -813919838, label %132
    i32 -1895571944, label %133
    i32 17554889, label %139
    i32 290050058, label %176
    i32 -1803010832, label %188
    i32 1470406144, label %200
    i32 -541376568, label %209
    i32 1440881318, label %210
    i32 211644576, label %213
    i32 -1595984688, label %214
    i32 -1037797883, label %217
    i32 314774369, label %218
    i32 44918881, label %224
    i32 -958944034, label %225
    i32 592322875, label %231
    i32 1874181147, label %268
    i32 835455431, label %280
    i32 -2034650687, label %292
    i32 975038501, label %301
    i32 -1280542137, label %302
    i32 -116805988, label %305
    i32 1130257011, label %306
    i32 -1517570633, label %309
    i32 969678726, label %310
    i32 -1446988797, label %315
    i32 545822839, label %427
    i32 -843268364, label %430
  ]

; <label>:26:                                     ; preds = %24
  br label %431

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1569554617, i32 -1488184159
  store i32 %31, i32* %23
  br label %431

; <label>:32:                                     ; preds = %24
  %33 = getelementptr inbounds [2020 x i8], [2020 x i8]* %6, i32 0, i32 0
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 0, i32* %7, align 4
  store i32 -1374191530, i32* %23
  br label %431

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %3, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 -611386933, i32 2036212963
  store i32 %39, i32* %23
  br label %431

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2020 x i8], [2020 x i8]* %6, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = sub nsw i32 %45, 48
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %48
  %50 = load i32, i32* %7, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2020 x i32], [2020 x i32]* %49, i64 0, i64 %51
  store i32 %46, i32* %52, align 4
  store i32 625785464, i32* %23
  br label %431

; <label>:53:                                     ; preds = %24
  %54 = load i32, i32* %7, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %7, align 4
  store i32 -1374191530, i32* %23
  br label %431

; <label>:56:                                     ; preds = %24
  store i32 1061771203, i32* %23
  br label %431

; <label>:57:                                     ; preds = %24
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 -2046379279, i32* %23
  br label %431

; <label>:60:                                     ; preds = %24
  store i32 1, i32* %8, align 4
  store i32 -979663657, i32* %23
  br label %431

; <label>:61:                                     ; preds = %24
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -954918388, i32 -647793947
  store i32 %66, i32* %23
  br label %431

; <label>:67:                                     ; preds = %24
  store i32 1, i32* %9, align 4
  store i32 -917197046, i32* %23
  br label %431

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  %72 = icmp slt i32 %69, %71
  %73 = select i1 %72, i32 106363895, i32 109937812
  store i32 %73, i32* %23
  br label %431

; <label>:74:                                     ; preds = %24
  %75 = load i32, i32* %8, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %77
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2020 x i32], [2020 x i32]* %78, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %8, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %86
  %88 = load i32, i32* %9, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2020 x i32], [2020 x i32]* %87, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %83, %91
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2020 x i32], [2020 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = add nsw i32 %92, %100
  %102 = load i32, i32* %8, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %104
  %106 = load i32, i32* %9, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [2020 x i32], [2020 x i32]* %105, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sub nsw i32 %101, %110
  %112 = load i32, i32* %8, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %113
  %115 = load i32, i32* %9, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2020 x i32], [2020 x i32]* %114, i64 0, i64 %116
  store i32 %111, i32* %117, align 4
  store i32 -1328482905, i32* %23
  br label %431

; <label>:118:                                    ; preds = %24
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  store i32 -917197046, i32* %23
  br label %431

; <label>:121:                                    ; preds = %24
  store i32 -320038372, i32* %23
  br label %431

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %8, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 4
  store i32 -979663657, i32* %23
  br label %431

; <label>:125:                                    ; preds = %24
  store i32 1, i32* %10, align 4
  store i32 873109286, i32* %23
  br label %431

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %10, align 4
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  %130 = icmp slt i32 %127, %129
  %131 = select i1 %130, i32 -813919838, i32 -1037797883
  store i32 %131, i32* %23
  br label %431

; <label>:132:                                    ; preds = %24
  store i32 1, i32* %11, align 4
  store i32 -1895571944, i32* %23
  br label %431

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %11, align 4
  %135 = load i32, i32* %3, align 4
  %136 = add nsw i32 %135, 1
  %137 = icmp slt i32 %134, %136
  %138 = select i1 %137, i32 17554889, i32 211644576
  store i32 %138, i32* %23
  br label %431

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %10, align 4
  %141 = sub nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %142
  %144 = load i32, i32* %11, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2020 x i32], [2020 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = load i32, i32* %10, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %149
  %151 = load i32, i32* %11, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2020 x i32], [2020 x i32]* %150, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = add nsw i32 %147, %155
  %157 = load i32, i32* %10, align 4
  %158 = sub nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %159
  %161 = load i32, i32* %11, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2020 x i32], [2020 x i32]* %160, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sub nsw i32 %156, %165
  %167 = load i32, i32* %10, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %168
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [2020 x i32], [2020 x i32]* %169, i64 0, i64 %171
  store i32 %166, i32* %172, align 4
  %173 = load i32, i32* %10, align 4
  %174 = icmp sgt i32 %173, 1
  %175 = select i1 %174, i32 290050058, i32 -541376568
  store i32 %175, i32* %23
  br label %431

; <label>:176:                                    ; preds = %24
  %177 = load i32, i32* %10, align 4
  %178 = sub nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %179
  %181 = load i32, i32* %11, align 4
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2020 x i32], [2020 x i32]* %180, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = icmp ne i32 %185, 0
  %187 = select i1 %186, i32 -1803010832, i32 -541376568
  store i32 %187, i32* %23
  br label %431

; <label>:188:                                    ; preds = %24
  %189 = load i32, i32* %10, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %191
  %193 = load i32, i32* %11, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2020 x i32], [2020 x i32]* %192, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = icmp ne i32 %197, 0
  %199 = select i1 %198, i32 1470406144, i32 -541376568
  store i32 %199, i32* %23
  br label %431

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %202
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [2020 x i32], [2020 x i32]* %203, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %206, align 4
  store i32 -541376568, i32* %23
  br label %431

; <label>:209:                                    ; preds = %24
  store i32 1440881318, i32* %23
  br label %431

; <label>:210:                                    ; preds = %24
  %211 = load i32, i32* %11, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %11, align 4
  store i32 -1895571944, i32* %23
  br label %431

; <label>:213:                                    ; preds = %24
  store i32 -1595984688, i32* %23
  br label %431

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %10, align 4
  store i32 873109286, i32* %23
  br label %431

; <label>:217:                                    ; preds = %24
  store i32 1, i32* %12, align 4
  store i32 314774369, i32* %23
  br label %431

; <label>:218:                                    ; preds = %24
  %219 = load i32, i32* %12, align 4
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, 1
  %222 = icmp slt i32 %219, %221
  %223 = select i1 %222, i32 44918881, i32 -1517570633
  store i32 %223, i32* %23
  br label %431

; <label>:224:                                    ; preds = %24
  store i32 1, i32* %13, align 4
  store i32 -958944034, i32* %23
  br label %431

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %13, align 4
  %227 = load i32, i32* %3, align 4
  %228 = add nsw i32 %227, 1
  %229 = icmp slt i32 %226, %228
  %230 = select i1 %229, i32 592322875, i32 -116805988
  store i32 %230, i32* %23
  br label %431

; <label>:231:                                    ; preds = %24
  %232 = load i32, i32* %12, align 4
  %233 = sub nsw i32 %232, 1
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %234
  %236 = load i32, i32* %13, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2020 x i32], [2020 x i32]* %235, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %12, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %241
  %243 = load i32, i32* %13, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2020 x i32], [2020 x i32]* %242, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %239, %247
  %249 = load i32, i32* %12, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %251
  %253 = load i32, i32* %13, align 4
  %254 = sub nsw i32 %253, 1
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [2020 x i32], [2020 x i32]* %252, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sub nsw i32 %248, %257
  %259 = load i32, i32* %12, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %260
  %262 = load i32, i32* %13, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [2020 x i32], [2020 x i32]* %261, i64 0, i64 %263
  store i32 %258, i32* %264, align 4
  %265 = load i32, i32* %13, align 4
  %266 = icmp sgt i32 %265, 1
  %267 = select i1 %266, i32 1874181147, i32 975038501
  store i32 %267, i32* %23
  br label %431

; <label>:268:                                    ; preds = %24
  %269 = load i32, i32* %12, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %271
  %273 = load i32, i32* %13, align 4
  %274 = sub nsw i32 %273, 2
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [2020 x i32], [2020 x i32]* %272, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = icmp ne i32 %277, 0
  %279 = select i1 %278, i32 835455431, i32 975038501
  store i32 %279, i32* %23
  br label %431

; <label>:280:                                    ; preds = %24
  %281 = load i32, i32* %12, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @board, i64 0, i64 %283
  %285 = load i32, i32* %13, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2020 x i32], [2020 x i32]* %284, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = icmp ne i32 %289, 0
  %291 = select i1 %290, i32 -2034650687, i32 975038501
  store i32 %291, i32* %23
  br label %431

; <label>:292:                                    ; preds = %24
  %293 = load i32, i32* %12, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %294
  %296 = load i32, i32* %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2020 x i32], [2020 x i32]* %295, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, i32* %298, align 4
  store i32 975038501, i32* %23
  br label %431

; <label>:301:                                    ; preds = %24
  store i32 -1280542137, i32* %23
  br label %431

; <label>:302:                                    ; preds = %24
  %303 = load i32, i32* %13, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %13, align 4
  store i32 -958944034, i32* %23
  br label %431

; <label>:305:                                    ; preds = %24
  store i32 1130257011, i32* %23
  br label %431

; <label>:306:                                    ; preds = %24
  %307 = load i32, i32* %12, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %12, align 4
  store i32 314774369, i32* %23
  br label %431

; <label>:309:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 969678726, i32* %23
  br label %431

; <label>:310:                                    ; preds = %24
  %311 = load i32, i32* %14, align 4
  %312 = load i32, i32* %4, align 4
  %313 = icmp slt i32 %311, %312
  %314 = select i1 %313, i32 -1446988797, i32 -843268364
  store i32 %314, i32* %23
  br label %431

; <label>:315:                                    ; preds = %24
  %316 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i32 0, i32 0), i32* %15, i32* %16, i32* %17, i32* %18)
  %317 = load i32, i32* %17, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %318
  %320 = load i32, i32* %18, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2020 x i32], [2020 x i32]* %319, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = load i32, i32* %15, align 4
  %325 = sub nsw i32 %324, 1
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %326
  %328 = load i32, i32* %18, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2020 x i32], [2020 x i32]* %327, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %332 = sub nsw i32 %323, %331
  %333 = load i32, i32* %17, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %334
  %336 = load i32, i32* %16, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2020 x i32], [2020 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub nsw i32 %332, %340
  %342 = load i32, i32* %15, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @bCUM, i64 0, i64 %344
  %346 = load i32, i32* %16, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2020 x i32], [2020 x i32]* %345, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = add nsw i32 %341, %350
  store i32 %351, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %352 = load i32, i32* %17, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %353
  %355 = load i32, i32* %18, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2020 x i32], [2020 x i32]* %354, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = load i32, i32* %15, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %360
  %362 = load i32, i32* %18, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2020 x i32], [2020 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = sub nsw i32 %358, %365
  %367 = load i32, i32* %17, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %368
  %370 = load i32, i32* %16, align 4
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2020 x i32], [2020 x i32]* %369, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = sub nsw i32 %366, %374
  %376 = load i32, i32* %15, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @cCUM, i64 0, i64 %377
  %379 = load i32, i32* %16, align 4
  %380 = sub nsw i32 %379, 1
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2020 x i32], [2020 x i32]* %378, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %375, %383
  %385 = load i32, i32* %20, align 4
  %386 = add nsw i32 %385, %384
  store i32 %386, i32* %20, align 4
  %387 = load i32, i32* %17, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %388
  %390 = load i32, i32* %18, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [2020 x i32], [2020 x i32]* %389, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = load i32, i32* %15, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %396
  %398 = load i32, i32* %18, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [2020 x i32], [2020 x i32]* %397, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub nsw i32 %393, %401
  %403 = load i32, i32* %17, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %404
  %406 = load i32, i32* %16, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2020 x i32], [2020 x i32]* %405, i64 0, i64 %407
  %409 = load i32, i32* %408, align 4
  %410 = sub nsw i32 %402, %409
  %411 = load i32, i32* %15, align 4
  %412 = sub nsw i32 %411, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2020 x [2020 x i32]], [2020 x [2020 x i32]]* @rCUM, i64 0, i64 %413
  %415 = load i32, i32* %16, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2020 x i32], [2020 x i32]* %414, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = add nsw i32 %410, %418
  %420 = load i32, i32* %20, align 4
  %421 = add nsw i32 %420, %419
  store i32 %421, i32* %20, align 4
  %422 = load i32, i32* %19, align 4
  %423 = load i32, i32* %20, align 4
  %424 = sub nsw i32 %422, %423
  store i32 %424, i32* %21, align 4
  %425 = load i32, i32* %21, align 4
  %426 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %425)
  store i32 545822839, i32* %23
  br label %431

; <label>:427:                                    ; preds = %24
  %428 = load i32, i32* %14, align 4
  %429 = add nsw i32 %428, 1
  store i32 %429, i32* %14, align 4
  store i32 969678726, i32* %23
  br label %431

; <label>:430:                                    ; preds = %24
  ret i32 0

; <label>:431:                                    ; preds = %427, %315, %310, %309, %306, %305, %302, %301, %292, %280, %268, %231, %225, %224, %218, %217, %214, %213, %210, %209, %200, %188, %176, %139, %133, %132, %126, %125, %122, %121, %118, %74, %68, %67, %61, %60, %57, %56, %53, %40, %35, %32, %27, %26
  br label %24
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986093416.cpp() #0 section ".text.startup" {
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
