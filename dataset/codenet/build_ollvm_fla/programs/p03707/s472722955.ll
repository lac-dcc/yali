; ModuleID = 'Project_CodeNet_C++1400/p03707/s472722955.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s472722955.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@A = global [2019 x [2019 x i32]] zeroinitializer, align 16
@L = global [2019 x [2019 x i32]] zeroinitializer, align 16
@U = global [2019 x [2019 x i32]] zeroinitializer, align 16
@S = global [2019 x [2019 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s472722955.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 672210084, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %340
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 672210084, label %15
    i32 -565241840, label %20
    i32 -1368094078, label %26
    i32 -1850027702, label %29
    i32 867632361, label %30
    i32 946134099, label %35
    i32 -285577921, label %36
    i32 -575479732, label %41
    i32 65511715, label %151
    i32 1310899460, label %152
    i32 2089815043, label %172
    i32 1832232379, label %181
    i32 1169034563, label %193
    i32 -1389239252, label %202
    i32 1775993985, label %203
    i32 -1371879411, label %206
    i32 1919127922, label %207
    i32 -1117719627, label %210
    i32 -227600284, label %211
    i32 2101045228, label %215
    i32 14356987, label %256
    i32 585804270, label %292
    i32 6065064, label %297
    i32 1283801250, label %333
    i32 -1739616440, label %336
    i32 212859765, label %339
  ]

; <label>:14:                                     ; preds = %12
  br label %340

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -565241840, i32 -1850027702
  store i32 %19, i32* %11
  br label %340

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %22
  %24 = getelementptr inbounds [2019 x i8], [2019 x i8]* %23, i64 0, i64 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %24)
  store i32 -1368094078, i32* %11
  br label %340

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 672210084, i32* %11
  br label %340

; <label>:29:                                     ; preds = %12
  store i32 1, i32* %3, align 4
  store i32 867632361, i32* %11
  br label %340

; <label>:30:                                     ; preds = %12
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @n, align 4
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 946134099, i32 -1117719627
  store i32 %34, i32* %11
  br label %340

; <label>:35:                                     ; preds = %12
  store i32 1, i32* %4, align 4
  store i32 -285577921, i32* %11
  br label %340

; <label>:36:                                     ; preds = %12
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* @m, align 4
  %39 = icmp sle i32 %37, %38
  %40 = select i1 %39, i32 -575479732, i32 -1371879411
  store i32 %40, i32* %11
  br label %340

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %3, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2019 x i32], [2019 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2019 x i32], [2019 x i32]* %52, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %49, %57
  %59 = load i32, i32* %3, align 4
  %60 = sub nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [2019 x i32], [2019 x i32]* %62, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sub nsw i32 %58, %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %70
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [2019 x i32], [2019 x i32]* %71, i64 0, i64 %73
  store i32 %68, i32* %74, align 4
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %77
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2019 x i32], [2019 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2019 x i32], [2019 x i32]* %85, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %82, %90
  %92 = load i32, i32* %3, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %94
  %96 = load i32, i32* %4, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2019 x i32], [2019 x i32]* %95, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %91, %100
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %103
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [2019 x i32], [2019 x i32]* %104, i64 0, i64 %106
  store i32 %101, i32* %107, align 4
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %110
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2019 x i32], [2019 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %117
  %119 = load i32, i32* %4, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2019 x i32], [2019 x i32]* %118, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = add nsw i32 %115, %123
  %125 = load i32, i32* %3, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %127
  %129 = load i32, i32* %4, align 4
  %130 = sub nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2019 x i32], [2019 x i32]* %128, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub nsw i32 %124, %133
  %135 = load i32, i32* %3, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %136
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [2019 x i32], [2019 x i32]* %137, i64 0, i64 %139
  store i32 %134, i32* %140, align 4
  %141 = load i32, i32* %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %142
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2019 x i8], [2019 x i8]* %143, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1
  %148 = sext i8 %147 to i32
  %149 = icmp eq i32 %148, 48
  %150 = select i1 %149, i32 65511715, i32 1310899460
  store i32 %150, i32* %11
  br label %340

; <label>:151:                                    ; preds = %12
  store i32 1775993985, i32* %11
  br label %340

; <label>:152:                                    ; preds = %12
  %153 = load i32, i32* %3, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %154
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2019 x i32], [2019 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %158, align 4
  %161 = load i32, i32* %3, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %163
  %165 = load i32, i32* %4, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2019 x i8], [2019 x i8]* %164, i64 0, i64 %166
  %168 = load i8, i8* %167, align 1
  %169 = sext i8 %168 to i32
  %170 = icmp eq i32 %169, 49
  %171 = select i1 %170, i32 2089815043, i32 1832232379
  store i32 %171, i32* %11
  br label %340

; <label>:172:                                    ; preds = %12
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %174
  %176 = load i32, i32* %4, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2019 x i32], [2019 x i32]* %175, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %178, align 4
  store i32 1832232379, i32* %11
  br label %340

; <label>:181:                                    ; preds = %12
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2019 x [2019 x i8]], [2019 x [2019 x i8]]* @S, i64 0, i64 %183
  %185 = load i32, i32* %4, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2019 x i8], [2019 x i8]* %184, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 49
  %192 = select i1 %191, i32 1169034563, i32 -1389239252
  store i32 %192, i32* %11
  br label %340

; <label>:193:                                    ; preds = %12
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %195
  %197 = load i32, i32* %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2019 x i32], [2019 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %199, align 4
  store i32 -1389239252, i32* %11
  br label %340

; <label>:202:                                    ; preds = %12
  store i32 1775993985, i32* %11
  br label %340

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %4, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %4, align 4
  store i32 -285577921, i32* %11
  br label %340

; <label>:206:                                    ; preds = %12
  store i32 1919127922, i32* %11
  br label %340

; <label>:207:                                    ; preds = %12
  %208 = load i32, i32* %3, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %3, align 4
  store i32 867632361, i32* %11
  br label %340

; <label>:210:                                    ; preds = %12
  store i32 -227600284, i32* %11
  br label %340

; <label>:211:                                    ; preds = %12
  %212 = load i32, i32* @q, align 4
  %213 = icmp ne i32 %212, 0
  %214 = select i1 %213, i32 2101045228, i32 212859765
  store i32 %214, i32* %11
  br label %340

; <label>:215:                                    ; preds = %12
  store i32 0, i32* %9, align 4
  %216 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32* %5, i32* %6, i32* %7, i32* %8)
  %217 = load i32, i32* %5, align 4
  %218 = add nsw i32 %217, -1
  store i32 %218, i32* %5, align 4
  %219 = load i32, i32* %6, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, i32* %6, align 4
  %221 = load i32, i32* %7, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %222
  %224 = load i32, i32* %8, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2019 x i32], [2019 x i32]* %223, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %229
  %231 = load i32, i32* %8, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2019 x i32], [2019 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sub nsw i32 %227, %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %237
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2019 x i32], [2019 x i32]* %238, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sub nsw i32 %235, %242
  %244 = load i32, i32* %5, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @A, i64 0, i64 %245
  %247 = load i32, i32* %6, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2019 x i32], [2019 x i32]* %246, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add nsw i32 %243, %250
  store i32 %251, i32* %9, align 4
  %252 = load i32, i32* %5, align 4
  %253 = load i32, i32* %7, align 4
  %254 = icmp slt i32 %252, %253
  %255 = select i1 %254, i32 14356987, i32 585804270
  store i32 %255, i32* %11
  br label %340

; <label>:256:                                    ; preds = %12
  %257 = load i32, i32* %7, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %258
  %260 = load i32, i32* %8, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2019 x i32], [2019 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = load i32, i32* %5, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %266
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2019 x i32], [2019 x i32]* %267, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = sub nsw i32 %263, %271
  %273 = load i32, i32* %7, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %274
  %276 = load i32, i32* %6, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [2019 x i32], [2019 x i32]* %275, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub nsw i32 %272, %279
  %281 = load i32, i32* %5, align 4
  %282 = add nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @U, i64 0, i64 %283
  %285 = load i32, i32* %6, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2019 x i32], [2019 x i32]* %284, i64 0, i64 %286
  %288 = load i32, i32* %287, align 4
  %289 = add nsw i32 %280, %288
  %290 = load i32, i32* %9, align 4
  %291 = sub nsw i32 %290, %289
  store i32 %291, i32* %9, align 4
  store i32 585804270, i32* %11
  br label %340

; <label>:292:                                    ; preds = %12
  %293 = load i32, i32* %6, align 4
  %294 = load i32, i32* %8, align 4
  %295 = icmp slt i32 %293, %294
  %296 = select i1 %295, i32 6065064, i32 1283801250
  store i32 %296, i32* %11
  br label %340

; <label>:297:                                    ; preds = %12
  %298 = load i32, i32* %7, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %299
  %301 = load i32, i32* %8, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2019 x i32], [2019 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = load i32, i32* %5, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %306
  %308 = load i32, i32* %8, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2019 x i32], [2019 x i32]* %307, i64 0, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = sub nsw i32 %304, %311
  %313 = load i32, i32* %7, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %314
  %316 = load i32, i32* %6, align 4
  %317 = add nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2019 x i32], [2019 x i32]* %315, i64 0, i64 %318
  %320 = load i32, i32* %319, align 4
  %321 = sub nsw i32 %312, %320
  %322 = load i32, i32* %5, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2019 x [2019 x i32]], [2019 x [2019 x i32]]* @L, i64 0, i64 %323
  %325 = load i32, i32* %6, align 4
  %326 = add nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2019 x i32], [2019 x i32]* %324, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add nsw i32 %321, %329
  %331 = load i32, i32* %9, align 4
  %332 = sub nsw i32 %331, %330
  store i32 %332, i32* %9, align 4
  store i32 1283801250, i32* %11
  br label %340

; <label>:333:                                    ; preds = %12
  %334 = load i32, i32* %9, align 4
  %335 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %334)
  store i32 -1739616440, i32* %11
  br label %340

; <label>:336:                                    ; preds = %12
  %337 = load i32, i32* @q, align 4
  %338 = add nsw i32 %337, -1
  store i32 %338, i32* @q, align 4
  store i32 -227600284, i32* %11
  br label %340

; <label>:339:                                    ; preds = %12
  ret i32 0

; <label>:340:                                    ; preds = %336, %333, %297, %292, %256, %215, %211, %210, %207, %206, %203, %202, %193, %181, %172, %152, %151, %41, %36, %35, %30, %29, %26, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s472722955.cpp() #0 section ".text.startup" {
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
