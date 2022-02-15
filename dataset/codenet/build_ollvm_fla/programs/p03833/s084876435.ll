; ModuleID = 'Project_CodeNet_C++1400/p03833/s084876435.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s084876435.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global [5010 x i32] zeroinitializer, align 16
@x = global [5010 x [210 x i32]] zeroinitializer, align 16
@w = global [5010 x i32] zeroinitializer, align 16
@u = global i32 0, align 4
@f = global [5010 x [5010 x i64]] zeroinitializer, align 16
@p = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s084876435.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %6 = alloca i32
  store i32 2065024625, i32* %6
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %287
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 2065024625, label %11
    i32 -751103812, label %16
    i32 -1343156628, label %21
    i32 638035244, label %24
    i32 1726555249, label %25
    i32 -832734787, label %30
    i32 216806304, label %31
    i32 646634349, label %36
    i32 574926069, label %44
    i32 1356468933, label %47
    i32 -315645380, label %48
    i32 391561111, label %51
    i32 1523901762, label %52
    i32 1217629624, label %57
    i32 -1660286602, label %58
    i32 624254274, label %63
    i32 -645660563, label %97
    i32 1073130956, label %101
    i32 -204617402, label %120
    i32 642136563, label %123
    i32 -905529074, label %189
    i32 -364237302, label %195
    i32 1463978867, label %198
    i32 -1553982420, label %199
    i32 777439928, label %202
    i32 27686981, label %203
    i32 -1835277980, label %208
    i32 -1568222366, label %209
    i32 -161152913, label %214
    i32 343235927, label %231
    i32 -1560982166, label %234
    i32 -1441074154, label %235
    i32 -867006793, label %238
    i32 -248534162, label %239
    i32 84134544, label %244
    i32 -1724643581, label %253
    i32 1095648439, label %258
    i32 -832358727, label %261
    i32 343973064, label %280
    i32 -198349408, label %281
    i32 -1577585010, label %284
  ]

; <label>:10:                                     ; preds = %8
  br label %287

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -751103812, i32 638035244
  store i32 %15, i32* %6
  br label %287

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 -1343156628, i32* %6
  br label %287

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 2065024625, i32* %6
  br label %287

; <label>:24:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1726555249, i32* %6
  br label %287

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @n, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 -832734787, i32 391561111
  store i32 %29, i32* %6
  br label %287

; <label>:30:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 216806304, i32* %6
  br label %287

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @m, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 646634349, i32 1356468933
  store i32 %35, i32* %6
  br label %287

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [210 x i32], [210 x i32]* %39, i64 0, i64 %41
  %43 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %42)
  store i32 574926069, i32* %6
  br label %287

; <label>:44:                                     ; preds = %8
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 216806304, i32* %6
  br label %287

; <label>:47:                                     ; preds = %8
  store i32 -315645380, i32* %6
  br label %287

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 1726555249, i32* %6
  br label %287

; <label>:51:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 1523901762, i32* %6
  br label %287

; <label>:52:                                     ; preds = %8
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* @m, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 1217629624, i32 777439928
  store i32 %56, i32* %6
  br label %287

; <label>:57:                                     ; preds = %8
  store i32 0, i32* @u, align 4
  store i32 1, i32* %3, align 4
  store i32 -1660286602, i32* %6
  br label %287

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %3, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 624254274, i32 1463978867
  store i32 %62, i32* %6
  br label %287

; <label>:63:                                     ; preds = %8
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %65
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [210 x i32], [210 x i32]* %66, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %73
  %75 = load i32, i32* %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [5010 x i64], [5010 x i64]* %74, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, %71
  store i64 %79, i64* %77, align 8
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %81
  %83 = load i32, i32* %2, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [210 x i32], [210 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %89
  %91 = load i32, i32* %3, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x i64], [5010 x i64]* %90, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = sub nsw i64 %95, %87
  store i64 %96, i64* %94, align 8
  store i32 -645660563, i32* %6
  br label %287

; <label>:97:                                     ; preds = %8
  %98 = load i32, i32* @u, align 4
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 1073130956, i32 -204617402
  store i32 %100, i32* %6
  store i1 false, i1* %7
  br label %287

; <label>:101:                                    ; preds = %8
  %102 = load i32, i32* %3, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %103
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [210 x i32], [210 x i32]* %104, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = load i32, i32* @u, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %113
  %115 = load i32, i32* %2, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [210 x i32], [210 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = icmp sgt i32 %108, %118
  store i32 -204617402, i32* %6
  store i1 %119, i1* %7
  br label %287

; <label>:120:                                    ; preds = %8
  %121 = load i1, i1* %7
  %122 = select i1 %121, i32 642136563, i32 -905529074
  store i32 %122, i32* %6
  br label %287

; <label>:123:                                    ; preds = %8
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %125
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [210 x i32], [210 x i32]* %126, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32, i32* @u, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %135
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [210 x i32], [210 x i32]* %136, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sub nsw i32 %130, %140
  %142 = sext i32 %141 to i64
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %144
  %146 = load i32, i32* @u, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = add nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [5010 x i64], [5010 x i64]* %145, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = sub nsw i64 %153, %142
  store i64 %154, i64* %152, align 8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %156
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [210 x i32], [210 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* @u, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @x, i64 0, i64 %166
  %168 = load i32, i32* %2, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [210 x i32], [210 x i32]* %167, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %161, %171
  %173 = sext i32 %172 to i64
  %174 = load i32, i32* %3, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %175
  %177 = load i32, i32* @u, align 4
  %178 = sub nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5010 x i64], [5010 x i64]* %176, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = add nsw i64 %185, %173
  store i64 %186, i64* %184, align 8
  %187 = load i32, i32* @u, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* @u, align 4
  store i32 -645660563, i32* %6
  br label %287

; <label>:189:                                    ; preds = %8
  %190 = load i32, i32* %3, align 4
  %191 = load i32, i32* @u, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* @u, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5010 x i32], [5010 x i32]* @w, i64 0, i64 %193
  store i32 %190, i32* %194, align 4
  store i32 -364237302, i32* %6
  br label %287

; <label>:195:                                    ; preds = %8
  %196 = load i32, i32* %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %3, align 4
  store i32 -1660286602, i32* %6
  br label %287

; <label>:198:                                    ; preds = %8
  store i32 -1553982420, i32* %6
  br label %287

; <label>:199:                                    ; preds = %8
  %200 = load i32, i32* %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %2, align 4
  store i32 1523901762, i32* %6
  br label %287

; <label>:202:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 27686981, i32* %6
  br label %287

; <label>:203:                                    ; preds = %8
  %204 = load i32, i32* %2, align 4
  %205 = load i32, i32* @n, align 4
  %206 = icmp sle i32 %204, %205
  %207 = select i1 %206, i32 -1835277980, i32 -867006793
  store i32 %207, i32* %6
  br label %287

; <label>:208:                                    ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1568222366, i32* %6
  br label %287

; <label>:209:                                    ; preds = %8
  %210 = load i32, i32* %3, align 4
  %211 = load i32, i32* @n, align 4
  %212 = icmp sle i32 %210, %211
  %213 = select i1 %212, i32 -161152913, i32 -1560982166
  store i32 %213, i32* %6
  br label %287

; <label>:214:                                    ; preds = %8
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [5010 x i64], [5010 x i64]* %217, i64 0, i64 %220
  %222 = load i64, i64* %221, align 8
  %223 = load i32, i32* %2, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %224
  %226 = load i32, i32* %3, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [5010 x i64], [5010 x i64]* %225, i64 0, i64 %227
  %229 = load i64, i64* %228, align 8
  %230 = add nsw i64 %229, %222
  store i64 %230, i64* %228, align 8
  store i32 343235927, i32* %6
  br label %287

; <label>:231:                                    ; preds = %8
  %232 = load i32, i32* %3, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %3, align 4
  store i32 -1568222366, i32* %6
  br label %287

; <label>:234:                                    ; preds = %8
  store i32 -1441074154, i32* %6
  br label %287

; <label>:235:                                    ; preds = %8
  %236 = load i32, i32* %2, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %2, align 4
  store i32 27686981, i32* %6
  br label %287

; <label>:238:                                    ; preds = %8
  store i32 1, i32* %2, align 4
  store i32 -248534162, i32* %6
  br label %287

; <label>:239:                                    ; preds = %8
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* @n, align 4
  %242 = icmp sle i32 %240, %241
  %243 = select i1 %242, i32 84134544, i32 -1577585010
  store i32 %243, i32* %6
  br label %287

; <label>:244:                                    ; preds = %8
  %245 = load i32, i32* %2, align 4
  store i32 %245, i32* %3, align 4
  %246 = load i32, i32* %2, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %247
  %249 = load i32, i32* %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [5010 x i64], [5010 x i64]* %248, i64 0, i64 %250
  %252 = load i64, i64* %251, align 8
  store i64 %252, i64* %4, align 8
  store i32 -1724643581, i32* %6
  br label %287

; <label>:253:                                    ; preds = %8
  %254 = load i32, i32* %3, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 1095648439, i32 343973064
  store i32 %257, i32* %6
  br label %287

; <label>:258:                                    ; preds = %8
  %259 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @p, i64* dereferenceable(8) %4)
  %260 = load i64, i64* %259, align 8
  store i64 %260, i64* @p, align 8
  store i32 -832358727, i32* %6
  br label %287

; <label>:261:                                    ; preds = %8
  %262 = load i32, i32* %3, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = sext i32 %265 to i64
  %267 = load i64, i64* %4, align 8
  %268 = sub nsw i64 %267, %266
  store i64 %268, i64* %4, align 8
  %269 = load i32, i32* %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %3, align 4
  %271 = load i32, i32* %3, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %272
  %274 = load i32, i32* %2, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5010 x i64], [5010 x i64]* %273, i64 0, i64 %275
  %277 = load i64, i64* %276, align 8
  %278 = load i64, i64* %4, align 8
  %279 = add nsw i64 %278, %277
  store i64 %279, i64* %4, align 8
  store i32 -1724643581, i32* %6
  br label %287

; <label>:280:                                    ; preds = %8
  store i32 -198349408, i32* %6
  br label %287

; <label>:281:                                    ; preds = %8
  %282 = load i32, i32* %2, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %2, align 4
  store i32 -248534162, i32* %6
  br label %287

; <label>:284:                                    ; preds = %8
  %285 = load i64, i64* @p, align 8
  %286 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %285)
  ret i32 0

; <label>:287:                                    ; preds = %281, %280, %261, %258, %253, %244, %239, %238, %235, %234, %231, %214, %209, %208, %203, %202, %199, %198, %195, %189, %123, %120, %101, %97, %63, %58, %57, %52, %51, %48, %47, %44, %36, %31, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2105854196, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2105854196, label %16
    i32 -1312402033, label %21
    i32 2130734103, label %23
    i32 947650882, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1312402033, i32 2130734103
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 947650882, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 947650882, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s084876435.cpp() #0 section ".text.startup" {
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
