; ModuleID = 'Project_CodeNet_C++1400/p03833/s432776662.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s432776662.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@a = global [5010 x [220 x i64]] zeroinitializer, align 16
@stac = global [5010 x i64] zeroinitializer, align 16
@l = global [5010 x [220 x i64]] zeroinitializer, align 16
@r = global [5010 x [220 x i64]] zeroinitializer, align 16
@dis = global [5010 x i64] zeroinitializer, align 16
@del = global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432776662.cpp, i8* null }]

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
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i64* @n, i64* @m)
  store i32 2, i32* %2, align 4
  %17 = alloca i32
  store i32 -736524780, i32* %17
  %18 = alloca i1
  %19 = alloca i64
  %20 = alloca i1
  %21 = alloca i64
  br label %22

; <label>:22:                                     ; preds = %0, %416
  %23 = load i32, i32* %17
  switch i32 %23, label %24 [
    i32 -736524780, label %25
    i32 190699074, label %31
    i32 30514317, label %49
    i32 -332330185, label %52
    i32 -1155330156, label %53
    i32 -1848581968, label %59
    i32 1050051004, label %60
    i32 -1775899218, label %66
    i32 1041120506, label %74
    i32 1944164172, label %77
    i32 -847474846, label %78
    i32 -1074316609, label %81
    i32 338262909, label %82
    i32 -1051984949, label %88
    i32 -1434138149, label %89
    i32 1786313725, label %95
    i32 259180374, label %96
    i32 963853787, label %100
    i32 1294545088, label %118
    i32 974799547, label %121
    i32 748959995, label %124
    i32 -1242313455, label %128
    i32 434602624, label %134
    i32 1513757267, label %135
    i32 585019304, label %149
    i32 -1178027525, label %152
    i32 -850732761, label %155
    i32 -1301164417, label %159
    i32 -1323774010, label %160
    i32 -1448496499, label %164
    i32 2015681834, label %182
    i32 75080406, label %185
    i32 -1134763170, label %188
    i32 -1613715669, label %192
    i32 1312730724, label %198
    i32 -674770034, label %200
    i32 -330910732, label %214
    i32 -1141469354, label %217
    i32 2015968585, label %218
    i32 241758832, label %224
    i32 -630814946, label %309
    i32 -1884580093, label %312
    i32 355646558, label %313
    i32 -1856675556, label %316
    i32 1029417714, label %317
    i32 22423474, label %323
    i32 -1482994733, label %324
    i32 1545984475, label %330
    i32 1150767692, label %347
    i32 89735151, label %350
    i32 -634606136, label %351
    i32 1372145702, label %357
    i32 -757184009, label %374
    i32 -1870035171, label %377
    i32 -343902466, label %379
    i32 -1953576473, label %385
    i32 -289537491, label %405
    i32 -376756198, label %408
    i32 -1725645407, label %409
    i32 -596453120, label %412
  ]

; <label>:24:                                     ; preds = %22
  br label %416

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = load i64, i64* @n, align 8
  %29 = icmp sle i64 %27, %28
  %30 = select i1 %29, i32 190699074, i32 -332330185
  store i32 %30, i32* %17
  br label %416

; <label>:31:                                     ; preds = %22
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %33
  %35 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %34)
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %39, %44
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %47
  store i64 %45, i64* %48, align 8
  store i32 30514317, i32* %17
  br label %416

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %2, align 4
  store i32 -736524780, i32* %17
  br label %416

; <label>:52:                                     ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 -1155330156, i32* %17
  br label %416

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = load i64, i64* @n, align 8
  %57 = icmp sle i64 %55, %56
  %58 = select i1 %57, i32 -1848581968, i32 -1074316609
  store i32 %58, i32* %17
  br label %416

; <label>:59:                                     ; preds = %22
  store i32 1, i32* %4, align 4
  store i32 1050051004, i32* %17
  br label %416

; <label>:60:                                     ; preds = %22
  %61 = load i32, i32* %4, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @m, align 8
  %64 = icmp sle i64 %62, %63
  %65 = select i1 %64, i32 -1775899218, i32 1944164172
  store i32 %65, i32* %17
  br label %416

; <label>:66:                                     ; preds = %22
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [220 x i64], [220 x i64]* %69, i64 0, i64 %71
  %73 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64* %72)
  store i32 1041120506, i32* %17
  br label %416

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %4, align 4
  store i32 1050051004, i32* %17
  br label %416

; <label>:77:                                     ; preds = %22
  store i32 -847474846, i32* %17
  br label %416

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -1155330156, i32* %17
  br label %416

; <label>:81:                                     ; preds = %22
  store i32 1, i32* %5, align 4
  store i32 338262909, i32* %17
  br label %416

; <label>:82:                                     ; preds = %22
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, i64* @m, align 8
  %86 = icmp sle i64 %84, %85
  %87 = select i1 %86, i32 -1051984949, i32 -1856675556
  store i32 %87, i32* %17
  br label %416

; <label>:88:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 -1434138149, i32* %17
  br label %416

; <label>:89:                                     ; preds = %22
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = load i64, i64* @n, align 8
  %93 = icmp sle i64 %91, %92
  %94 = select i1 %93, i32 1786313725, i32 -1178027525
  store i32 %94, i32* %17
  br label %416

; <label>:95:                                     ; preds = %22
  store i32 259180374, i32* %17
  br label %416

; <label>:96:                                     ; preds = %22
  %97 = load i32, i32* %6, align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 963853787, i32 1294545088
  store i32 %99, i32* %17
  store i1 false, i1* %18
  br label %416

; <label>:100:                                    ; preds = %22
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [220 x i64], [220 x i64]* %105, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %111
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [220 x i64], [220 x i64]* %112, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = icmp slt i64 %109, %116
  store i32 1294545088, i32* %17
  store i1 %117, i1* %18
  br label %416

; <label>:118:                                    ; preds = %22
  %119 = load i1, i1* %18
  %120 = select i1 %119, i32 974799547, i32 748959995
  store i32 %120, i32* %17
  br label %416

; <label>:121:                                    ; preds = %22
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %6, align 4
  store i32 259180374, i32* %17
  br label %416

; <label>:124:                                    ; preds = %22
  %125 = load i32, i32* %6, align 4
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 -1242313455, i32 434602624
  store i32 %127, i32* %17
  br label %416

; <label>:128:                                    ; preds = %22
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 1
  store i32 1513757267, i32* %17
  store i64 %133, i64* %19
  br label %416

; <label>:134:                                    ; preds = %22
  store i32 1513757267, i32* %17
  store i64 1, i64* %19
  br label %416

; <label>:135:                                    ; preds = %22
  %136 = load i64, i64* %19
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @l, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [220 x i64], [220 x i64]* %139, i64 0, i64 %141
  store i64 %136, i64* %142, align 8
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %147
  store i64 %144, i64* %148, align 8
  store i32 585019304, i32* %17
  br label %416

; <label>:149:                                    ; preds = %22
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %7, align 4
  store i32 -1434138149, i32* %17
  br label %416

; <label>:152:                                    ; preds = %22
  store i32 0, i32* %6, align 4
  %153 = load i64, i64* @n, align 8
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %8, align 4
  store i32 -850732761, i32* %17
  br label %416

; <label>:155:                                    ; preds = %22
  %156 = load i32, i32* %8, align 4
  %157 = icmp sge i32 %156, 1
  %158 = select i1 %157, i32 -1301164417, i32 -1141469354
  store i32 %158, i32* %17
  br label %416

; <label>:159:                                    ; preds = %22
  store i32 -1323774010, i32* %17
  br label %416

; <label>:160:                                    ; preds = %22
  %161 = load i32, i32* %6, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -1448496499, i32 2015681834
  store i32 %163, i32* %17
  store i1 false, i1* %20
  br label %416

; <label>:164:                                    ; preds = %22
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [220 x i64], [220 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i32, i32* %8, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %175
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [220 x i64], [220 x i64]* %176, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = icmp slt i64 %173, %180
  store i32 2015681834, i32* %17
  store i1 %181, i1* %20
  br label %416

; <label>:182:                                    ; preds = %22
  %183 = load i1, i1* %20
  %184 = select i1 %183, i32 75080406, i32 -1134763170
  store i32 %184, i32* %17
  br label %416

; <label>:185:                                    ; preds = %22
  %186 = load i32, i32* %6, align 4
  %187 = add nsw i32 %186, -1
  store i32 %187, i32* %6, align 4
  store i32 -1323774010, i32* %17
  br label %416

; <label>:188:                                    ; preds = %22
  %189 = load i32, i32* %6, align 4
  %190 = icmp ne i32 %189, 0
  %191 = select i1 %190, i32 -1613715669, i32 1312730724
  store i32 %191, i32* %17
  br label %416

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = sub nsw i64 %196, 1
  store i32 -674770034, i32* %17
  store i64 %197, i64* %21
  br label %416

; <label>:198:                                    ; preds = %22
  %199 = load i64, i64* @n, align 8
  store i32 -674770034, i32* %17
  store i64 %199, i64* %21
  br label %416

; <label>:200:                                    ; preds = %22
  %201 = load i64, i64* %21
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @r, i64 0, i64 %203
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [220 x i64], [220 x i64]* %204, i64 0, i64 %206
  store i64 %201, i64* %207, align 8
  %208 = load i32, i32* %8, align 4
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [5010 x i64], [5010 x i64]* @stac, i64 0, i64 %212
  store i64 %209, i64* %213, align 8
  store i32 -330910732, i32* %17
  br label %416

; <label>:214:                                    ; preds = %22
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %8, align 4
  store i32 -850732761, i32* %17
  br label %416

; <label>:217:                                    ; preds = %22
  store i32 1, i32* %9, align 4
  store i32 2015968585, i32* %17
  br label %416

; <label>:218:                                    ; preds = %22
  %219 = load i32, i32* %9, align 4
  %220 = sext i32 %219 to i64
  %221 = load i64, i64* @n, align 8
  %222 = icmp sle i64 %220, %221
  %223 = select i1 %222, i32 241758832, i32 -1884580093
  store i32 %223, i32* %17
  br label %416

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %226
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [220 x i64], [220 x i64]* %227, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = load i32, i32* %9, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @l, i64 0, i64 %233
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [220 x i64], [220 x i64]* %234, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %238
  %240 = load i32, i32* %9, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5010 x i64], [5010 x i64]* %239, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = add nsw i64 %243, %231
  store i64 %244, i64* %242, align 8
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %246
  %248 = load i32, i32* %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [220 x i64], [220 x i64]* %247, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %9, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %254
  %256 = load i32, i32* %9, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [5010 x i64], [5010 x i64]* %255, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = sub nsw i64 %259, %251
  store i64 %260, i64* %258, align 8
  %261 = load i32, i32* %9, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %262
  %264 = load i32, i32* %5, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [220 x i64], [220 x i64]* %263, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = load i32, i32* %9, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @l, i64 0, i64 %269
  %271 = load i32, i32* %5, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [220 x i64], [220 x i64]* %270, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  %275 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %274
  %276 = load i32, i32* %9, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @r, i64 0, i64 %277
  %279 = load i32, i32* %5, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [220 x i64], [220 x i64]* %278, i64 0, i64 %280
  %282 = load i64, i64* %281, align 8
  %283 = add nsw i64 %282, 1
  %284 = getelementptr inbounds [5010 x i64], [5010 x i64]* %275, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub nsw i64 %285, %267
  store i64 %286, i64* %284, align 8
  %287 = load i32, i32* %9, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @a, i64 0, i64 %288
  %290 = load i32, i32* %5, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [220 x i64], [220 x i64]* %289, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8
  %294 = load i32, i32* %9, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %296
  %298 = load i32, i32* %9, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5010 x [220 x i64]], [5010 x [220 x i64]]* @r, i64 0, i64 %299
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [220 x i64], [220 x i64]* %300, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 %304, 1
  %306 = getelementptr inbounds [5010 x i64], [5010 x i64]* %297, i64 0, i64 %305
  %307 = load i64, i64* %306, align 8
  %308 = add nsw i64 %307, %293
  store i64 %308, i64* %306, align 8
  store i32 -630814946, i32* %17
  br label %416

; <label>:309:                                    ; preds = %22
  %310 = load i32, i32* %9, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %9, align 4
  store i32 2015968585, i32* %17
  br label %416

; <label>:312:                                    ; preds = %22
  store i32 355646558, i32* %17
  br label %416

; <label>:313:                                    ; preds = %22
  %314 = load i32, i32* %5, align 4
  %315 = add nsw i32 %314, 1
  store i32 %315, i32* %5, align 4
  store i32 338262909, i32* %17
  br label %416

; <label>:316:                                    ; preds = %22
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 1029417714, i32* %17
  br label %416

; <label>:317:                                    ; preds = %22
  %318 = load i32, i32* %11, align 4
  %319 = sext i32 %318 to i64
  %320 = load i64, i64* @n, align 8
  %321 = icmp sle i64 %319, %320
  %322 = select i1 %321, i32 22423474, i32 -596453120
  store i32 %322, i32* %17
  br label %416

; <label>:323:                                    ; preds = %22
  store i32 1, i32* %12, align 4
  store i32 -1482994733, i32* %17
  br label %416

; <label>:324:                                    ; preds = %22
  %325 = load i32, i32* %12, align 4
  %326 = sext i32 %325 to i64
  %327 = load i64, i64* @n, align 8
  %328 = icmp sle i64 %326, %327
  %329 = select i1 %328, i32 1545984475, i32 89735151
  store i32 %329, i32* %17
  br label %416

; <label>:330:                                    ; preds = %22
  %331 = load i32, i32* %11, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %332
  %334 = load i32, i32* %12, align 4
  %335 = sub nsw i32 %334, 1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [5010 x i64], [5010 x i64]* %333, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = load i32, i32* %11, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %340
  %342 = load i32, i32* %12, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [5010 x i64], [5010 x i64]* %341, i64 0, i64 %343
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %345, %338
  store i64 %346, i64* %344, align 8
  store i32 1150767692, i32* %17
  br label %416

; <label>:347:                                    ; preds = %22
  %348 = load i32, i32* %12, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %12, align 4
  store i32 -1482994733, i32* %17
  br label %416

; <label>:350:                                    ; preds = %22
  store i32 1, i32* %13, align 4
  store i32 -634606136, i32* %17
  br label %416

; <label>:351:                                    ; preds = %22
  %352 = load i32, i32* %13, align 4
  %353 = sext i32 %352 to i64
  %354 = load i64, i64* @n, align 8
  %355 = icmp sle i64 %353, %354
  %356 = select i1 %355, i32 1372145702, i32 -1870035171
  store i32 %356, i32* %17
  br label %416

; <label>:357:                                    ; preds = %22
  %358 = load i32, i32* %11, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %360
  %362 = load i32, i32* %13, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [5010 x i64], [5010 x i64]* %361, i64 0, i64 %363
  %365 = load i64, i64* %364, align 8
  %366 = load i32, i32* %11, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %367
  %369 = load i32, i32* %13, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [5010 x i64], [5010 x i64]* %368, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = add nsw i64 %372, %365
  store i64 %373, i64* %371, align 8
  store i32 -757184009, i32* %17
  br label %416

; <label>:374:                                    ; preds = %22
  %375 = load i32, i32* %13, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, i32* %13, align 4
  store i32 -634606136, i32* %17
  br label %416

; <label>:377:                                    ; preds = %22
  %378 = load i32, i32* %11, align 4
  store i32 %378, i32* %14, align 4
  store i32 -343902466, i32* %17
  br label %416

; <label>:379:                                    ; preds = %22
  %380 = load i32, i32* %14, align 4
  %381 = sext i32 %380 to i64
  %382 = load i64, i64* @n, align 8
  %383 = icmp sle i64 %381, %382
  %384 = select i1 %383, i32 -1953576473, i32 -376756198
  store i32 %384, i32* %17
  br label %416

; <label>:385:                                    ; preds = %22
  %386 = load i32, i32* %11, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @del, i64 0, i64 %387
  %389 = load i32, i32* %14, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [5010 x i64], [5010 x i64]* %388, i64 0, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = load i32, i32* %14, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %394
  %396 = load i64, i64* %395, align 8
  %397 = sub nsw i64 %392, %396
  %398 = load i32, i32* %11, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [5010 x i64], [5010 x i64]* @dis, i64 0, i64 %399
  %401 = load i64, i64* %400, align 8
  %402 = add nsw i64 %397, %401
  store i64 %402, i64* %15, align 8
  %403 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %15)
  %404 = load i64, i64* %403, align 8
  store i64 %404, i64* %10, align 8
  store i32 -289537491, i32* %17
  br label %416

; <label>:405:                                    ; preds = %22
  %406 = load i32, i32* %14, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %14, align 4
  store i32 -343902466, i32* %17
  br label %416

; <label>:408:                                    ; preds = %22
  store i32 -1725645407, i32* %17
  br label %416

; <label>:409:                                    ; preds = %22
  %410 = load i32, i32* %11, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, i32* %11, align 4
  store i32 1029417714, i32* %17
  br label %416

; <label>:412:                                    ; preds = %22
  %413 = load i64, i64* %10, align 8
  %414 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %413)
  %415 = load i32, i32* %1, align 4
  ret i32 %415

; <label>:416:                                    ; preds = %409, %408, %405, %385, %379, %377, %374, %357, %351, %350, %347, %330, %324, %323, %317, %316, %313, %312, %309, %224, %218, %217, %214, %200, %198, %192, %188, %185, %182, %164, %160, %159, %155, %152, %149, %135, %134, %128, %124, %121, %118, %100, %96, %95, %89, %88, %82, %81, %78, %77, %74, %66, %60, %59, %53, %52, %49, %31, %25, %24
  br label %22
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
  store i32 -631361935, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -631361935, label %16
    i32 -1204377111, label %21
    i32 -562476059, label %23
    i32 803512120, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1204377111, i32 -562476059
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 803512120, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 803512120, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s432776662.cpp() #0 section ".text.startup" {
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
