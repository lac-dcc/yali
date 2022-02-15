; ModuleID = 'Project_CodeNet_C++1400/p03833/s482000525.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s482000525.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addiiiix = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@stk = global [5010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@l = global [5010 x [210 x i32]] zeroinitializer, align 16
@r = global [5010 x [210 x i32]] zeroinitializer, align 16
@a = global [5010 x [205 x i32]] zeroinitializer, align 16
@top = global i32 0, align 4
@dis = global [5010 x i64] zeroinitializer, align 16
@f = global [5010 x [5010 x i64]] zeroinitializer, align 16
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s482000525.cpp, i8* null }]

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
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 2, i32* %2, align 4
  %13 = alloca i32
  store i32 1963885772, i32* %13
  %14 = alloca i1
  %15 = alloca i32
  %16 = alloca i1
  %17 = alloca i32
  br label %18

; <label>:18:                                     ; preds = %0, %326
  %19 = load i32, i32* %13
  switch i32 %19, label %20 [
    i32 1963885772, label %21
    i32 2094391997, label %26
    i32 -1720459170, label %41
    i32 1771298940, label %44
    i32 -1810246, label %45
    i32 686402629, label %50
    i32 -931772015, label %51
    i32 -1999449912, label %56
    i32 -1065257481, label %64
    i32 -83888886, label %67
    i32 -934969653, label %68
    i32 -1906257499, label %71
    i32 -1419258273, label %72
    i32 -750329137, label %77
    i32 1953593547, label %78
    i32 2094595023, label %83
    i32 1312032176, label %84
    i32 1470820554, label %88
    i32 564781558, label %107
    i32 1921582614, label %110
    i32 1473749716, label %113
    i32 -1201700514, label %117
    i32 1890641936, label %122
    i32 -349698777, label %123
    i32 -894077953, label %136
    i32 -516254370, label %139
    i32 -1352959837, label %141
    i32 -114613297, label %145
    i32 1986006122, label %146
    i32 -50053063, label %150
    i32 -1901087465, label %169
    i32 -250687117, label %172
    i32 -806340811, label %175
    i32 -268078107, label %179
    i32 -1104354210, label %184
    i32 -900669032, label %187
    i32 -2110931765, label %200
    i32 -746080457, label %203
    i32 -1927907997, label %204
    i32 1612899305, label %209
    i32 1668893011, label %236
    i32 410809702, label %239
    i32 1708814522, label %240
    i32 1492031372, label %243
    i32 -547775820, label %244
    i32 -446889816, label %249
    i32 -40839753, label %250
    i32 1213222522, label %255
    i32 -1206360056, label %295
    i32 -1909850146, label %315
    i32 1578004341, label %316
    i32 -440899394, label %319
    i32 -2097439312, label %320
    i32 -903004458, label %323
  ]

; <label>:20:                                     ; preds = %18
  br label %326

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @n, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 2094391997, i32 1771298940
  store i32 %25, i32* %13
  br label %326

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %28
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i64* %29)
  %31 = load i32, i32* %2, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, %35
  store i64 %40, i64* %38, align 8
  store i32 -1720459170, i32* %13
  br label %326

; <label>:41:                                     ; preds = %18
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 1963885772, i32* %13
  br label %326

; <label>:44:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 -1810246, i32* %13
  br label %326

; <label>:45:                                     ; preds = %18
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 686402629, i32 -1906257499
  store i32 %49, i32* %13
  br label %326

; <label>:50:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 -931772015, i32* %13
  br label %326

; <label>:51:                                     ; preds = %18
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @m, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -1999449912, i32 -83888886
  store i32 %55, i32* %13
  br label %326

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [205 x i32], [205 x i32]* %59, i64 0, i64 %61
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %62)
  store i32 -1065257481, i32* %13
  br label %326

; <label>:64:                                     ; preds = %18
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 -931772015, i32* %13
  br label %326

; <label>:67:                                     ; preds = %18
  store i32 -934969653, i32* %13
  br label %326

; <label>:68:                                     ; preds = %18
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -1810246, i32* %13
  br label %326

; <label>:71:                                     ; preds = %18
  store i32 0, i32* @top, align 4
  store i32 1, i32* %5, align 4
  store i32 -1419258273, i32* %13
  br label %326

; <label>:72:                                     ; preds = %18
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* @m, align 4
  %75 = icmp sle i32 %73, %74
  %76 = select i1 %75, i32 -750329137, i32 1492031372
  store i32 %76, i32* %13
  br label %326

; <label>:77:                                     ; preds = %18
  store i32 0, i32* @top, align 4
  store i32 1, i32* %6, align 4
  store i32 1953593547, i32* %13
  br label %326

; <label>:78:                                     ; preds = %18
  %79 = load i32, i32* %6, align 4
  %80 = load i32, i32* @n, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 2094595023, i32 -516254370
  store i32 %82, i32* %13
  br label %326

; <label>:83:                                     ; preds = %18
  store i32 1312032176, i32* %13
  br label %326

; <label>:84:                                     ; preds = %18
  %85 = load i32, i32* @top, align 4
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 1470820554, i32 564781558
  store i32 %87, i32* %13
  store i1 false, i1* %14
  br label %326

; <label>:88:                                     ; preds = %18
  %89 = load i32, i32* @top, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [205 x i32], [205 x i32]* %94, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %6, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [205 x i32], [205 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = icmp slt i32 %98, %105
  store i32 564781558, i32* %13
  store i1 %106, i1* %14
  br label %326

; <label>:107:                                    ; preds = %18
  %108 = load i1, i1* %14
  %109 = select i1 %108, i32 1921582614, i32 1473749716
  store i32 %109, i32* %13
  br label %326

; <label>:110:                                    ; preds = %18
  %111 = load i32, i32* @top, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* @top, align 4
  store i32 1312032176, i32* %13
  br label %326

; <label>:113:                                    ; preds = %18
  %114 = load i32, i32* @top, align 4
  %115 = icmp ne i32 %114, 0
  %116 = select i1 %115, i32 -1201700514, i32 1890641936
  store i32 %116, i32* %13
  br label %326

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* @top, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  store i32 -349698777, i32* %13
  store i32 %121, i32* %15
  br label %326

; <label>:122:                                    ; preds = %18
  store i32 -349698777, i32* %13
  store i32 0, i32* %15
  br label %326

; <label>:123:                                    ; preds = %18
  %124 = load i32, i32* %15
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [210 x i32], [210 x i32]* %127, i64 0, i64 %129
  store i32 %124, i32* %130, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* @top, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* @top, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %134
  store i32 %131, i32* %135, align 4
  store i32 -894077953, i32* %13
  br label %326

; <label>:136:                                    ; preds = %18
  %137 = load i32, i32* %6, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %6, align 4
  store i32 1953593547, i32* %13
  br label %326

; <label>:139:                                    ; preds = %18
  store i32 0, i32* @top, align 4
  %140 = load i32, i32* @n, align 4
  store i32 %140, i32* %7, align 4
  store i32 -1352959837, i32* %13
  br label %326

; <label>:141:                                    ; preds = %18
  %142 = load i32, i32* %7, align 4
  %143 = icmp sge i32 %142, 1
  %144 = select i1 %143, i32 -114613297, i32 -746080457
  store i32 %144, i32* %13
  br label %326

; <label>:145:                                    ; preds = %18
  store i32 1986006122, i32* %13
  br label %326

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* @top, align 4
  %148 = icmp ne i32 %147, 0
  %149 = select i1 %148, i32 -50053063, i32 -1901087465
  store i32 %149, i32* %13
  store i1 false, i1* %16
  br label %326

; <label>:150:                                    ; preds = %18
  %151 = load i32, i32* @top, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %155
  %157 = load i32, i32* %5, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [205 x i32], [205 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %162
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [205 x i32], [205 x i32]* %163, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %160, %167
  store i32 -1901087465, i32* %13
  store i1 %168, i1* %16
  br label %326

; <label>:169:                                    ; preds = %18
  %170 = load i1, i1* %16
  %171 = select i1 %170, i32 -250687117, i32 -806340811
  store i32 %171, i32* %13
  br label %326

; <label>:172:                                    ; preds = %18
  %173 = load i32, i32* @top, align 4
  %174 = add nsw i32 %173, -1
  store i32 %174, i32* @top, align 4
  store i32 1986006122, i32* %13
  br label %326

; <label>:175:                                    ; preds = %18
  %176 = load i32, i32* @top, align 4
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 -268078107, i32 -1104354210
  store i32 %178, i32* %13
  br label %326

; <label>:179:                                    ; preds = %18
  %180 = load i32, i32* @top, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  store i32 -900669032, i32* %13
  store i32 %183, i32* %17
  br label %326

; <label>:184:                                    ; preds = %18
  %185 = load i32, i32* @n, align 4
  %186 = add nsw i32 %185, 1
  store i32 -900669032, i32* %13
  store i32 %186, i32* %17
  br label %326

; <label>:187:                                    ; preds = %18
  %188 = load i32, i32* %17
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %190
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [210 x i32], [210 x i32]* %191, i64 0, i64 %193
  store i32 %188, i32* %194, align 4
  %195 = load i32, i32* %7, align 4
  %196 = load i32, i32* @top, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* @top, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stk, i64 0, i64 %198
  store i32 %195, i32* %199, align 4
  store i32 -2110931765, i32* %13
  br label %326

; <label>:200:                                    ; preds = %18
  %201 = load i32, i32* %7, align 4
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %7, align 4
  store i32 -1352959837, i32* %13
  br label %326

; <label>:203:                                    ; preds = %18
  store i32 1, i32* %8, align 4
  store i32 -1927907997, i32* %13
  br label %326

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %8, align 4
  %206 = load i32, i32* @n, align 4
  %207 = icmp sle i32 %205, %206
  %208 = select i1 %207, i32 1612899305, i32 410809702
  store i32 %208, i32* %13
  br label %326

; <label>:209:                                    ; preds = %18
  %210 = load i32, i32* %8, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @l, i64 0, i64 %211
  %213 = load i32, i32* %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [210 x i32], [210 x i32]* %212, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  %218 = load i32, i32* %8, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @r, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [210 x i32], [210 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 %226, 1
  %228 = load i32, i32* %8, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [5010 x [205 x i32]], [5010 x [205 x i32]]* @a, i64 0, i64 %229
  %231 = load i32, i32* %5, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [205 x i32], [205 x i32]* %230, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  call void @_Z3addiiiix(i32 %217, i32 %218, i32 %219, i32 %227, i64 %235)
  store i32 1668893011, i32* %13
  br label %326

; <label>:236:                                    ; preds = %18
  %237 = load i32, i32* %8, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %8, align 4
  store i32 -1927907997, i32* %13
  br label %326

; <label>:239:                                    ; preds = %18
  store i32 1708814522, i32* %13
  br label %326

; <label>:240:                                    ; preds = %18
  %241 = load i32, i32* %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %5, align 4
  store i32 -1419258273, i32* %13
  br label %326

; <label>:243:                                    ; preds = %18
  store i32 1, i32* %9, align 4
  store i32 -547775820, i32* %13
  br label %326

; <label>:244:                                    ; preds = %18
  %245 = load i32, i32* %9, align 4
  %246 = load i32, i32* @n, align 4
  %247 = icmp sle i32 %245, %246
  %248 = select i1 %247, i32 -446889816, i32 -903004458
  store i32 %248, i32* %13
  br label %326

; <label>:249:                                    ; preds = %18
  store i32 1, i32* %10, align 4
  store i32 -40839753, i32* %13
  br label %326

; <label>:250:                                    ; preds = %18
  %251 = load i32, i32* %10, align 4
  %252 = load i32, i32* @n, align 4
  %253 = icmp sle i32 %251, %252
  %254 = select i1 %253, i32 1213222522, i32 -440899394
  store i32 %254, i32* %13
  br label %326

; <label>:255:                                    ; preds = %18
  %256 = load i32, i32* %9, align 4
  %257 = sub nsw i32 %256, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %258
  %260 = load i32, i32* %10, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5010 x i64], [5010 x i64]* %259, i64 0, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = load i32, i32* %9, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %265
  %267 = load i32, i32* %10, align 4
  %268 = sub nsw i32 %267, 1
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5010 x i64], [5010 x i64]* %266, i64 0, i64 %269
  %271 = load i64, i64* %270, align 8
  %272 = add nsw i64 %263, %271
  %273 = load i32, i32* %9, align 4
  %274 = sub nsw i32 %273, 1
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %275
  %277 = load i32, i32* %10, align 4
  %278 = sub nsw i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5010 x i64], [5010 x i64]* %276, i64 0, i64 %279
  %281 = load i64, i64* %280, align 8
  %282 = sub nsw i64 %272, %281
  %283 = load i32, i32* %9, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %284
  %286 = load i32, i32* %10, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [5010 x i64], [5010 x i64]* %285, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add nsw i64 %289, %282
  store i64 %290, i64* %288, align 8
  %291 = load i32, i32* %10, align 4
  %292 = load i32, i32* %9, align 4
  %293 = icmp sge i32 %291, %292
  %294 = select i1 %293, i32 -1206360056, i32 -1909850146
  store i32 %294, i32* %13
  br label %326

; <label>:295:                                    ; preds = %18
  %296 = load i32, i32* %9, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %297
  %299 = load i32, i32* %10, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [5010 x i64], [5010 x i64]* %298, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %303 = load i32, i32* %10, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = load i32, i32* %9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %308
  %310 = load i64, i64* %309, align 8
  %311 = sub nsw i64 %306, %310
  %312 = sub nsw i64 %302, %311
  store i64 %312, i64* %11, align 8
  %313 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %11)
  %314 = load i64, i64* %313, align 8
  store i64 %314, i64* @ans, align 8
  store i32 -1909850146, i32* %13
  br label %326

; <label>:315:                                    ; preds = %18
  store i32 1578004341, i32* %13
  br label %326

; <label>:316:                                    ; preds = %18
  %317 = load i32, i32* %10, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %10, align 4
  store i32 -40839753, i32* %13
  br label %326

; <label>:319:                                    ; preds = %18
  store i32 -2097439312, i32* %13
  br label %326

; <label>:320:                                    ; preds = %18
  %321 = load i32, i32* %9, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %9, align 4
  store i32 -547775820, i32* %13
  br label %326

; <label>:323:                                    ; preds = %18
  %324 = load i64, i64* @ans, align 8
  %325 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %324)
  ret i32 0

; <label>:326:                                    ; preds = %320, %319, %316, %315, %295, %255, %250, %249, %244, %243, %240, %239, %236, %209, %204, %203, %200, %187, %184, %179, %175, %172, %169, %150, %146, %145, %141, %139, %136, %123, %122, %117, %113, %110, %107, %88, %84, %83, %78, %77, %72, %71, %68, %67, %64, %56, %51, %50, %45, %44, %41, %26, %21, %20
  br label %18
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addiiiix(i32, i32, i32, i32, i64) #5 comdat {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i64 %4, i64* %10, align 8
  %11 = load i64, i64* %10, align 8
  %12 = load i32, i32* %6, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %13
  %15 = load i32, i32* %7, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [5010 x i64], [5010 x i64]* %14, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, %11
  store i64 %19, i64* %17, align 8
  %20 = load i64, i64* %10, align 8
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %22
  %24 = load i32, i32* %9, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [5010 x i64], [5010 x i64]* %23, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = sub nsw i64 %28, %20
  store i64 %29, i64* %27, align 8
  %30 = load i64, i64* %10, align 8
  %31 = load i32, i32* %8, align 4
  %32 = add nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %33
  %35 = load i32, i32* %7, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [5010 x i64], [5010 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = sub nsw i64 %38, %30
  store i64 %39, i64* %37, align 8
  %40 = load i64, i64* %10, align 8
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %43
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5010 x i64], [5010 x i64]* %44, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, %40
  store i64 %50, i64* %48, align 8
  ret void
}

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
  store i32 1960629446, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1960629446, label %16
    i32 -312227273, label %21
    i32 2144204080, label %23
    i32 363697390, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -312227273, i32 2144204080
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 363697390, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 363697390, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s482000525.cpp() #0 section ".text.startup" {
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
