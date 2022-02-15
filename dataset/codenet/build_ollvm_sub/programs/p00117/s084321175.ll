; ModuleID = 'Project_CodeNet_C++1400/p00117/s084321175.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s084321175.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { %"struct.std::pair.0", %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i32, i32 }

$_ZNSt4pairIS_IiiES0_EC2Ev = comdat any

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084321175.cpp, i8* null }]

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
  %14 = alloca [21 x [21 x i32]], align 16
  %15 = alloca [21 x i32], align 16
  %16 = alloca [21 x i32], align 16
  %17 = alloca [100 x %"struct.std::pair"], align 16
  %18 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %19 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 100
  br label %21

; <label>:21:                                     ; preds = %21, %0
  %22 = phi %"struct.std::pair"* [ %19, %0 ], [ %23, %21 ]
  call void @_ZNSt4pairIS_IiiES0_EC2Ev(%"struct.std::pair"* %22)
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  %24 = icmp eq %"struct.std::pair"* %23, %20
  br i1 %24, label %25, label %21

; <label>:25:                                     ; preds = %21
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %2, i32* %3)
  store i32 0, i32* %11, align 4
  br label %27

; <label>:27:                                     ; preds = %53, %25
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %60

; <label>:31:                                     ; preds = %27
  %32 = load i32, i32* %11, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %33
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %35, i32 0, i32 0
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %38
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %40, i32 0, i32 1
  %42 = load i32, i32* %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %43
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 1
  %46 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %45, i32 0, i32 0
  %47 = load i32, i32* %11, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %48
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 1
  %51 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %50, i32 0, i32 1
  %52 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %36, i32* %41, i32* %46, i32* %51)
  br label %53

; <label>:53:                                     ; preds = %31
  %54 = load i32, i32* %11, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %59 = add nsw i32 %54, 1
  store i32 %58, i32* %11, align 4
  br label %27

; <label>:60:                                     ; preds = %27
  %61 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  store i32 0, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %80, %60
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp sle i32 %63, %64
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %68
  %70 = getelementptr inbounds [21 x i32], [21 x i32]* %69, i32 0, i32 0
  %71 = getelementptr inbounds i32, i32* %70, i64 1
  %72 = load i32, i32* %11, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %73
  %75 = getelementptr inbounds [21 x i32], [21 x i32]* %74, i32 0, i32 0
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = getelementptr inbounds i32, i32* %78, i64 1
  store i32 1000000007, i32* %18, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %71, i32* %79, i32* dereferenceable(4) %18)
  br label %80

; <label>:80:                                     ; preds = %66
  %81 = load i32, i32* %11, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %84 = add nsw i32 %81, 1
  store i32 %83, i32* %11, align 4
  br label %62

; <label>:85:                                     ; preds = %62
  store i32 0, i32* %11, align 4
  br label %86

; <label>:86:                                     ; preds = %135, %85
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %3, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %140

; <label>:90:                                     ; preds = %86
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %92
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 1
  %95 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %94, i32 0, i32 0
  %96 = load i32, i32* %95, align 8
  %97 = load i32, i32* %11, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %98
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %100, i32 0, i32 0
  %102 = load i32, i32* %101, align 16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %103
  %105 = load i32, i32* %11, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %106
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %108, i32 0, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [21 x i32], [21 x i32]* %104, i64 0, i64 %111
  store i32 %96, i32* %112, align 4
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %114
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i32 0, i32 1
  %117 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %120
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i32 0, i32 0
  %123 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %122, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %125
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x %"struct.std::pair"], [100 x %"struct.std::pair"]* %17, i64 0, i64 %128
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %130, i32 0, i32 0
  %132 = load i32, i32* %131, align 16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [21 x i32], [21 x i32]* %126, i64 0, i64 %133
  store i32 %118, i32* %134, align 4
  br label %135

; <label>:135:                                    ; preds = %90
  %136 = load i32, i32* %11, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %139 = add nsw i32 %136, 1
  store i32 %138, i32* %11, align 4
  br label %86

; <label>:140:                                    ; preds = %86
  store i32 1, i32* %11, align 4
  br label %141

; <label>:141:                                    ; preds = %152, %140
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %2, align 4
  %144 = icmp sle i32 %142, %143
  br i1 %144, label %145, label %157

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* %11, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %147
  store i32 1000000007, i32* %148, align 4
  %149 = load i32, i32* %11, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %150
  store i32 0, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %145
  %153 = load i32, i32* %11, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  store i32 %155, i32* %11, align 4
  br label %141

; <label>:157:                                    ; preds = %141
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %159
  store i32 0, i32* %160, align 4
  store i32 0, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %161

; <label>:161:                                    ; preds = %252, %157
  %162 = load i32, i32* %11, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sle i32 %162, %163
  br i1 %164, label %165, label %259

; <label>:165:                                    ; preds = %161
  store i32 1000000007, i32* %10, align 4
  store i32 1, i32* %12, align 4
  br label %166

; <label>:166:                                    ; preds = %190, %165
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %2, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %196

; <label>:170:                                    ; preds = %166
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %189

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %12, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = load i32, i32* %10, align 4
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %183, label %189

; <label>:183:                                    ; preds = %176
  %184 = load i32, i32* %12, align 4
  store i32 %184, i32* %8, align 4
  %185 = load i32, i32* %12, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  store i32 %188, i32* %10, align 4
  br label %189

; <label>:189:                                    ; preds = %183, %176, %170
  br label %190

; <label>:190:                                    ; preds = %189
  %191 = load i32, i32* %12, align 4
  %192 = sub i32 %191, -2127364350
  %193 = add i32 %192, 1
  %194 = add i32 %193, -2127364350
  %195 = add nsw i32 %191, 1
  store i32 %194, i32* %12, align 4
  br label %166

; <label>:196:                                    ; preds = %166
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %198
  store i32 1, i32* %199, align 4
  store i32 1, i32* %13, align 4
  br label %200

; <label>:200:                                    ; preds = %245, %196
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp sle i32 %201, %202
  br i1 %203, label %204, label %251

; <label>:204:                                    ; preds = %200
  %205 = load i32, i32* %8, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %8, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %210
  %212 = load i32, i32* %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [21 x i32], [21 x i32]* %211, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 %208, %216
  %218 = add nsw i32 %208, %215
  %219 = load i32, i32* %13, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = icmp slt i32 %217, %222
  br i1 %223, label %224, label %244

; <label>:224:                                    ; preds = %204
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = load i32, i32* %8, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %230
  %232 = load i32, i32* %13, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x i32], [21 x i32]* %231, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 0, %228
  %237 = sub i32 0, %235
  %238 = add i32 %236, %237
  %239 = sub i32 0, %238
  %240 = add nsw i32 %228, %235
  %241 = load i32, i32* %13, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %242
  store i32 %239, i32* %243, align 4
  br label %244

; <label>:244:                                    ; preds = %224, %204
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i32, i32* %13, align 4
  %247 = sub i32 %246, 1675544528
  %248 = add i32 %247, 1
  %249 = add i32 %248, 1675544528
  %250 = add nsw i32 %246, 1
  store i32 %249, i32* %13, align 4
  br label %200

; <label>:251:                                    ; preds = %200
  br label %252

; <label>:252:                                    ; preds = %251
  %253 = load i32, i32* %11, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %258 = add nsw i32 %253, 1
  store i32 %257, i32* %11, align 4
  br label %161

; <label>:259:                                    ; preds = %161
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %9, align 4
  %265 = sub i32 0, %263
  %266 = sub i32 %264, %265
  %267 = add nsw i32 %264, %263
  store i32 %266, i32* %9, align 4
  store i32 1, i32* %11, align 4
  br label %268

; <label>:268:                                    ; preds = %279, %259
  %269 = load i32, i32* %11, align 4
  %270 = load i32, i32* %2, align 4
  %271 = icmp sle i32 %269, %270
  br i1 %271, label %272, label %285

; <label>:272:                                    ; preds = %268
  %273 = load i32, i32* %11, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %274
  store i32 1000000007, i32* %275, align 4
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %277
  store i32 0, i32* %278, align 4
  br label %279

; <label>:279:                                    ; preds = %272
  %280 = load i32, i32* %11, align 4
  %281 = sub i32 %280, -2114647458
  %282 = add i32 %281, 1
  %283 = add i32 %282, -2114647458
  %284 = add nsw i32 %280, 1
  store i32 %283, i32* %11, align 4
  br label %268

; <label>:285:                                    ; preds = %268
  %286 = load i32, i32* %5, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %287
  store i32 0, i32* %288, align 4
  store i32 1, i32* %11, align 4
  br label %289

; <label>:289:                                    ; preds = %381, %285
  %290 = load i32, i32* %11, align 4
  %291 = load i32, i32* %2, align 4
  %292 = icmp sle i32 %290, %291
  br i1 %292, label %293, label %388

; <label>:293:                                    ; preds = %289
  store i32 1000000007, i32* %10, align 4
  store i32 1, i32* %12, align 4
  br label %294

; <label>:294:                                    ; preds = %318, %293
  %295 = load i32, i32* %12, align 4
  %296 = load i32, i32* %2, align 4
  %297 = icmp sle i32 %295, %296
  br i1 %297, label %298, label %325

; <label>:298:                                    ; preds = %294
  %299 = load i32, i32* %12, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %317

; <label>:304:                                    ; preds = %298
  %305 = load i32, i32* %12, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = load i32, i32* %10, align 4
  %310 = icmp slt i32 %308, %309
  br i1 %310, label %311, label %317

; <label>:311:                                    ; preds = %304
  %312 = load i32, i32* %12, align 4
  store i32 %312, i32* %8, align 4
  %313 = load i32, i32* %12, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %314
  %316 = load i32, i32* %315, align 4
  store i32 %316, i32* %10, align 4
  br label %317

; <label>:317:                                    ; preds = %311, %304, %298
  br label %318

; <label>:318:                                    ; preds = %317
  %319 = load i32, i32* %12, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %324 = add nsw i32 %319, 1
  store i32 %323, i32* %12, align 4
  br label %294

; <label>:325:                                    ; preds = %294
  %326 = load i32, i32* %8, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [21 x i32], [21 x i32]* %16, i64 0, i64 %327
  store i32 1, i32* %328, align 4
  store i32 1, i32* %13, align 4
  br label %329

; <label>:329:                                    ; preds = %373, %325
  %330 = load i32, i32* %13, align 4
  %331 = load i32, i32* %2, align 4
  %332 = icmp sle i32 %330, %331
  br i1 %332, label %333, label %380

; <label>:333:                                    ; preds = %329
  %334 = load i32, i32* %8, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = load i32, i32* %8, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %339
  %341 = load i32, i32* %13, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [21 x i32], [21 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 %337, %345
  %347 = add nsw i32 %337, %344
  %348 = load i32, i32* %13, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = icmp slt i32 %346, %351
  br i1 %352, label %353, label %372

; <label>:353:                                    ; preds = %333
  %354 = load i32, i32* %8, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %355
  %357 = load i32, i32* %356, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %14, i64 0, i64 %359
  %361 = load i32, i32* %13, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [21 x i32], [21 x i32]* %360, i64 0, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %357, -1449445685
  %366 = add i32 %365, %364
  %367 = sub i32 %366, -1449445685
  %368 = add nsw i32 %357, %364
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %370
  store i32 %367, i32* %371, align 4
  br label %372

; <label>:372:                                    ; preds = %353, %333
  br label %373

; <label>:373:                                    ; preds = %372
  %374 = load i32, i32* %13, align 4
  %375 = sub i32 0, %374
  %376 = sub i32 0, 1
  %377 = add i32 %375, %376
  %378 = sub i32 0, %377
  %379 = add nsw i32 %374, 1
  store i32 %378, i32* %13, align 4
  br label %329

; <label>:380:                                    ; preds = %329
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %11, align 4
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %387 = add nsw i32 %382, 1
  store i32 %386, i32* %11, align 4
  br label %289

; <label>:388:                                    ; preds = %289
  %389 = load i32, i32* %4, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [21 x i32], [21 x i32]* %15, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = load i32, i32* %9, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, %392
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %398 = add nsw i32 %393, %392
  store i32 %397, i32* %9, align 4
  %399 = load i32, i32* %6, align 4
  %400 = load i32, i32* %7, align 4
  %401 = sub i32 0, %400
  %402 = add i32 %399, %401
  %403 = sub nsw i32 %399, %400
  %404 = load i32, i32* %9, align 4
  %405 = sub i32 0, %404
  %406 = add i32 %402, %405
  %407 = sub nsw i32 %402, %404
  %408 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %406)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt4pairIS_IiiES0_EC2Ev(%"struct.std::pair"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"* %4)
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"* %5)
  ret void
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32*, i32*, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %9)
  %11 = load i32*, i32** %6, align 8
  call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %8, i32* %10, i32* dereferenceable(4) %11)
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %3 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32*, i32*, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  br label %10

; <label>:10:                                     ; preds = %17, %3
  %11 = load i32*, i32** %4, align 8
  %12 = load i32*, i32** %5, align 8
  %13 = icmp ne i32* %11, %12
  br i1 %13, label %14, label %20

; <label>:14:                                     ; preds = %10
  %15 = load i32, i32* %7, align 4
  %16 = load i32*, i32** %4, align 8
  store i32 %15, i32* %16, align 4
  br label %17

; <label>:17:                                     ; preds = %14
  %18 = load i32*, i32** %4, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 1
  store i32* %19, i32** %4, align 8
  br label %10

; <label>:20:                                     ; preds = %10
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084321175.cpp() #0 section ".text.startup" {
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
