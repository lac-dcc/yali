; ModuleID = 'Project_CodeNet_C++1400/p03466/s655596347.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s655596347.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s655596347.cpp, i8* null }]

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
define zeroext i1 @_Z5checkiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %8, align 4
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = sext i32 %12 to i64
  %14 = load i32, i32* %11, align 4
  %15 = sext i32 %14 to i64
  %16 = mul nsw i64 %13, %15
  store i64 %16, i64* %6
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %5
  %19 = alloca i32
  store i32 -902081930, i32* %19
  br label %20

; <label>:20:                                     ; preds = %4, %53
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -902081930, label %23
    i32 1981074383, label %28
    i32 2004681392, label %29
    i32 596068079, label %49
    i32 24482332, label %50
    i32 565918214, label %51
  ]

; <label>:22:                                     ; preds = %20
  br label %53

; <label>:23:                                     ; preds = %20
  %24 = load volatile i64, i64* %6
  %25 = load volatile i64, i64* %5
  %26 = icmp sgt i64 %24, %25
  %27 = select i1 %26, i32 1981074383, i32 2004681392
  store i32 %27, i32* %19
  br label %53

; <label>:28:                                     ; preds = %20
  store i1 false, i1* %7, align 1
  store i32 565918214, i32* %19
  br label %53

; <label>:29:                                     ; preds = %20
  %30 = load i32, i32* %10, align 4
  %31 = load i32, i32* %11, align 4
  %32 = mul nsw i32 %30, %31
  %33 = load i32, i32* %8, align 4
  %34 = sub nsw i32 %33, %32
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %10, align 4
  %36 = sub nsw i32 %35, 1
  %37 = load i32, i32* %9, align 4
  %38 = sub nsw i32 %37, %36
  store i32 %38, i32* %9, align 4
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %11, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = icmp sgt i64 %40, %46
  %48 = select i1 %47, i32 596068079, i32 24482332
  store i32 %48, i32* %19
  br label %53

; <label>:49:                                     ; preds = %20
  store i1 false, i1* %7, align 1
  store i32 565918214, i32* %19
  br label %53

; <label>:50:                                     ; preds = %20
  store i1 true, i1* %7, align 1
  store i32 565918214, i32* %19
  br label %53

; <label>:51:                                     ; preds = %20
  %52 = load i1, i1* %7, align 1
  ret i1 %52

; <label>:53:                                     ; preds = %50, %49, %29, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define void @_Z7get_ansiiiii(i32, i32, i32, i32, i32) #0 {
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
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  store i32 1, i32* %11, align 4
  %22 = load i32, i32* %6, align 4
  store i32 %22, i32* %12, align 4
  %23 = alloca i32
  store i32 -826328286, i32* %23
  br label %24

; <label>:24:                                     ; preds = %5, %248
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -826328286, label %27
    i32 1774902109, label %32
    i32 -691967588, label %43
    i32 1070784727, label %46
    i32 -79516262, label %49
    i32 410456713, label %50
    i32 -469101955, label %55
    i32 1015167911, label %64
    i32 996135279, label %66
    i32 1356344962, label %71
    i32 -1045805836, label %76
    i32 1329534397, label %77
    i32 1571206287, label %85
    i32 223842709, label %87
    i32 -1940050875, label %89
    i32 362207465, label %90
    i32 766450955, label %93
    i32 1816657929, label %99
    i32 -2074465736, label %101
    i32 368433781, label %102
    i32 -831280016, label %117
    i32 61882142, label %126
    i32 -525987078, label %129
    i32 -173196184, label %137
    i32 925022864, label %139
    i32 151695699, label %144
    i32 831556126, label %149
    i32 1811017660, label %150
    i32 -1168101540, label %152
    i32 670605886, label %155
    i32 -1876134859, label %161
    i32 1308185514, label %163
    i32 -789373510, label %164
    i32 -641380159, label %180
    i32 -146827321, label %182
    i32 -902481582, label %187
    i32 1476953306, label %189
    i32 173356689, label %194
    i32 -2123402180, label %199
    i32 746238619, label %200
    i32 684582497, label %202
    i32 -1914833172, label %205
    i32 -1433966418, label %211
    i32 -1821739583, label %213
    i32 1996081058, label %214
    i32 -894914943, label %225
    i32 -1113358661, label %230
    i32 -12772163, label %237
    i32 -1925434477, label %239
    i32 -241023133, label %241
    i32 -1640951442, label %242
    i32 -1023826587, label %245
    i32 711924701, label %247
  ]

; <label>:26:                                     ; preds = %24
  br label %248

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %11, align 4
  %29 = load i32, i32* %12, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1774902109, i32 410456713
  store i32 %31, i32* %23
  br label %248

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %11, align 4
  %34 = load i32, i32* %12, align 4
  %35 = add nsw i32 %33, %34
  %36 = sdiv i32 %35, 2
  store i32 %36, i32* %13, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* %10, align 4
  %41 = call zeroext i1 @_Z5checkiiii(i32 %37, i32 %38, i32 %39, i32 %40)
  %42 = select i1 %41, i32 -691967588, i32 1070784727
  store i32 %42, i32* %23
  br label %248

; <label>:43:                                     ; preds = %24
  %44 = load i32, i32* %13, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %11, align 4
  store i32 -79516262, i32* %23
  br label %248

; <label>:46:                                     ; preds = %24
  %47 = load i32, i32* %13, align 4
  %48 = sub nsw i32 %47, 1
  store i32 %48, i32* %12, align 4
  store i32 -79516262, i32* %23
  br label %248

; <label>:49:                                     ; preds = %24
  store i32 -826328286, i32* %23
  br label %248

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %12, align 4
  store i32 %51, i32* %14, align 4
  %52 = load i32, i32* %14, align 4
  %53 = icmp ne i32 %52, 0
  %54 = select i1 %53, i32 -469101955, i32 -831280016
  store i32 %54, i32* %23
  br label %248

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %10, align 4
  %58 = add nsw i32 %57, 1
  %59 = mul nsw i32 %56, %58
  store i32 %59, i32* %15, align 4
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %15, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1015167911, i32 368433781
  store i32 %63, i32* %23
  br label %248

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %8, align 4
  store i32 %65, i32* %16, align 4
  store i32 996135279, i32* %23
  br label %248

; <label>:66:                                     ; preds = %24
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 1356344962, i32 766450955
  store i32 %70, i32* %23
  br label %248

; <label>:71:                                     ; preds = %24
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp sge i32 %72, %73
  %75 = select i1 %74, i32 -1045805836, i32 1329534397
  store i32 %75, i32* %23
  br label %248

; <label>:76:                                     ; preds = %24
  store i32 766450955, i32* %23
  br label %248

; <label>:77:                                     ; preds = %24
  %78 = load i32, i32* %16, align 4
  %79 = load i32, i32* %10, align 4
  %80 = add nsw i32 %79, 1
  %81 = srem i32 %78, %80
  %82 = load i32, i32* %10, align 4
  %83 = icmp eq i32 %81, %82
  %84 = select i1 %83, i32 1571206287, i32 223842709
  store i32 %84, i32* %23
  br label %248

; <label>:85:                                     ; preds = %24
  %86 = call i32 @putchar(i32 66)
  store i32 -1940050875, i32* %23
  br label %248

; <label>:87:                                     ; preds = %24
  %88 = call i32 @putchar(i32 65)
  store i32 -1940050875, i32* %23
  br label %248

; <label>:89:                                     ; preds = %24
  store i32 362207465, i32* %23
  br label %248

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %16, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %16, align 4
  store i32 996135279, i32* %23
  br label %248

; <label>:93:                                     ; preds = %24
  %94 = load i32, i32* %16, align 4
  store i32 %94, i32* %8, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %9, align 4
  %97 = icmp sge i32 %95, %96
  %98 = select i1 %97, i32 1816657929, i32 -2074465736
  store i32 %98, i32* %23
  br label %248

; <label>:99:                                     ; preds = %24
  %100 = call i32 @putchar(i32 10)
  store i32 711924701, i32* %23
  br label %248

; <label>:101:                                    ; preds = %24
  store i32 368433781, i32* %23
  br label %248

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %8, align 4
  %105 = sub nsw i32 %104, %103
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %15, align 4
  %107 = load i32, i32* %9, align 4
  %108 = sub nsw i32 %107, %106
  store i32 %108, i32* %9, align 4
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %10, align 4
  %111 = mul nsw i32 %109, %110
  %112 = load i32, i32* %6, align 4
  %113 = sub nsw i32 %112, %111
  store i32 %113, i32* %6, align 4
  %114 = load i32, i32* %14, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, %114
  store i32 %116, i32* %7, align 4
  store i32 -831280016, i32* %23
  br label %248

; <label>:117:                                    ; preds = %24
  %118 = load i32, i32* %7, align 4
  %119 = load i32, i32* %10, align 4
  %120 = sdiv i32 %118, %119
  store i32 %120, i32* %17, align 4
  %121 = load i32, i32* %7, align 4
  %122 = load i32, i32* %10, align 4
  %123 = srem i32 %121, %122
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 61882142, i32 -525987078
  store i32 %125, i32* %23
  br label %248

; <label>:126:                                    ; preds = %24
  %127 = load i32, i32* %17, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %17, align 4
  store i32 -525987078, i32* %23
  br label %248

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %17, align 4
  %132 = sub nsw i32 %130, %131
  store i32 %132, i32* %18, align 4
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %18, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 -173196184, i32 -789373510
  store i32 %136, i32* %23
  br label %248

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %8, align 4
  store i32 %138, i32* %19, align 4
  store i32 925022864, i32* %23
  br label %248

; <label>:139:                                    ; preds = %24
  %140 = load i32, i32* %19, align 4
  %141 = load i32, i32* %9, align 4
  %142 = icmp slt i32 %140, %141
  %143 = select i1 %142, i32 151695699, i32 670605886
  store i32 %143, i32* %23
  br label %248

; <label>:144:                                    ; preds = %24
  %145 = load i32, i32* %19, align 4
  %146 = load i32, i32* %18, align 4
  %147 = icmp sge i32 %145, %146
  %148 = select i1 %147, i32 831556126, i32 1811017660
  store i32 %148, i32* %23
  br label %248

; <label>:149:                                    ; preds = %24
  store i32 670605886, i32* %23
  br label %248

; <label>:150:                                    ; preds = %24
  %151 = call i32 @putchar(i32 65)
  store i32 -1168101540, i32* %23
  br label %248

; <label>:152:                                    ; preds = %24
  %153 = load i32, i32* %19, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %19, align 4
  store i32 925022864, i32* %23
  br label %248

; <label>:155:                                    ; preds = %24
  %156 = load i32, i32* %19, align 4
  store i32 %156, i32* %8, align 4
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp sge i32 %157, %158
  %160 = select i1 %159, i32 -1876134859, i32 1308185514
  store i32 %160, i32* %23
  br label %248

; <label>:161:                                    ; preds = %24
  %162 = call i32 @putchar(i32 10)
  store i32 711924701, i32* %23
  br label %248

; <label>:163:                                    ; preds = %24
  store i32 -789373510, i32* %23
  br label %248

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %18, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sub nsw i32 %166, %165
  store i32 %167, i32* %8, align 4
  %168 = load i32, i32* %18, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub nsw i32 %169, %168
  store i32 %170, i32* %9, align 4
  %171 = load i32, i32* %18, align 4
  %172 = load i32, i32* %6, align 4
  %173 = sub nsw i32 %172, %171
  store i32 %173, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %10, align 4
  %176 = srem i32 %174, %175
  store i32 %176, i32* %18, align 4
  %177 = load i32, i32* %18, align 4
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %178, i32 -641380159, i32 -146827321
  store i32 %179, i32* %23
  br label %248

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %10, align 4
  store i32 %181, i32* %18, align 4
  store i32 -146827321, i32* %23
  br label %248

; <label>:182:                                    ; preds = %24
  %183 = load i32, i32* %8, align 4
  %184 = load i32, i32* %18, align 4
  %185 = icmp slt i32 %183, %184
  %186 = select i1 %185, i32 -902481582, i32 1996081058
  store i32 %186, i32* %23
  br label %248

; <label>:187:                                    ; preds = %24
  %188 = load i32, i32* %8, align 4
  store i32 %188, i32* %20, align 4
  store i32 1476953306, i32* %23
  br label %248

; <label>:189:                                    ; preds = %24
  %190 = load i32, i32* %20, align 4
  %191 = load i32, i32* %9, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 173356689, i32 -1914833172
  store i32 %193, i32* %23
  br label %248

; <label>:194:                                    ; preds = %24
  %195 = load i32, i32* %20, align 4
  %196 = load i32, i32* %18, align 4
  %197 = icmp sge i32 %195, %196
  %198 = select i1 %197, i32 -2123402180, i32 746238619
  store i32 %198, i32* %23
  br label %248

; <label>:199:                                    ; preds = %24
  store i32 -1914833172, i32* %23
  br label %248

; <label>:200:                                    ; preds = %24
  %201 = call i32 @putchar(i32 66)
  store i32 684582497, i32* %23
  br label %248

; <label>:202:                                    ; preds = %24
  %203 = load i32, i32* %20, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %20, align 4
  store i32 1476953306, i32* %23
  br label %248

; <label>:205:                                    ; preds = %24
  %206 = load i32, i32* %20, align 4
  store i32 %206, i32* %8, align 4
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %9, align 4
  %209 = icmp sge i32 %207, %208
  %210 = select i1 %209, i32 -1433966418, i32 -1821739583
  store i32 %210, i32* %23
  br label %248

; <label>:211:                                    ; preds = %24
  %212 = call i32 @putchar(i32 10)
  store i32 711924701, i32* %23
  br label %248

; <label>:213:                                    ; preds = %24
  store i32 1996081058, i32* %23
  br label %248

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* %18, align 4
  %216 = load i32, i32* %8, align 4
  %217 = sub nsw i32 %216, %215
  store i32 %217, i32* %8, align 4
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %219, %218
  store i32 %220, i32* %9, align 4
  %221 = load i32, i32* %18, align 4
  %222 = load i32, i32* %7, align 4
  %223 = sub nsw i32 %222, %221
  store i32 %223, i32* %7, align 4
  %224 = load i32, i32* %8, align 4
  store i32 %224, i32* %21, align 4
  store i32 -894914943, i32* %23
  br label %248

; <label>:225:                                    ; preds = %24
  %226 = load i32, i32* %21, align 4
  %227 = load i32, i32* %9, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 -1113358661, i32 -1023826587
  store i32 %229, i32* %23
  br label %248

; <label>:230:                                    ; preds = %24
  %231 = load i32, i32* %21, align 4
  %232 = load i32, i32* %10, align 4
  %233 = add nsw i32 %232, 1
  %234 = srem i32 %231, %233
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, i32 -12772163, i32 -1925434477
  store i32 %236, i32* %23
  br label %248

; <label>:237:                                    ; preds = %24
  %238 = call i32 @putchar(i32 66)
  store i32 -241023133, i32* %23
  br label %248

; <label>:239:                                    ; preds = %24
  %240 = call i32 @putchar(i32 65)
  store i32 -241023133, i32* %23
  br label %248

; <label>:241:                                    ; preds = %24
  store i32 -1640951442, i32* %23
  br label %248

; <label>:242:                                    ; preds = %24
  %243 = load i32, i32* %21, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, i32* %21, align 4
  store i32 -894914943, i32* %23
  br label %248

; <label>:245:                                    ; preds = %24
  %246 = call i32 @putchar(i32 10)
  store i32 711924701, i32* %23
  br label %248

; <label>:247:                                    ; preds = %24
  ret void

; <label>:248:                                    ; preds = %245, %242, %241, %239, %237, %230, %225, %214, %213, %211, %205, %202, %200, %199, %194, %189, %187, %182, %180, %164, %163, %161, %155, %152, %150, %149, %144, %139, %137, %129, %126, %117, %102, %101, %99, %93, %90, %89, %87, %85, %77, %76, %71, %66, %64, %55, %50, %49, %46, %43, %32, %27, %26
  br label %24
}

declare i32 @putchar(i32) #1

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
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %11 = alloca i32
  store i32 494590585, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %73
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 494590585, label %15
    i32 384472606, label %20
    i32 105063298, label %28
    i32 312456722, label %39
    i32 352218992, label %42
    i32 775378752, label %48
    i32 -667714353, label %59
    i32 1085237286, label %62
    i32 -490568150, label %68
    i32 1127159767, label %69
    i32 -611333017, label %72
  ]

; <label>:14:                                     ; preds = %12
  br label %73

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 384472606, i32 -611333017
  store i32 %19, i32* %11
  br label %73

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7)
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp sge i32 %24, %25
  %27 = select i1 %26, i32 105063298, i32 775378752
  store i32 %27, i32* %11
  br label %73

; <label>:28:                                     ; preds = %12
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %30, 1
  %32 = sdiv i32 %29, %31
  store i32 %32, i32* %8, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %5, align 4
  %35 = add nsw i32 %34, 1
  %36 = srem i32 %33, %35
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, i32 312456722, i32 352218992
  store i32 %38, i32* %11
  br label %73

; <label>:39:                                     ; preds = %12
  %40 = load i32, i32* %8, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %8, align 4
  store i32 352218992, i32* %11
  br label %73

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  call void @_Z7get_ansiiiii(i32 %43, i32 %44, i32 %45, i32 %46, i32 %47)
  store i32 -490568150, i32* %11
  br label %73

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  %52 = sdiv i32 %49, %51
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  %56 = srem i32 %53, %55
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 -667714353, i32 1085237286
  store i32 %58, i32* %11
  br label %73

; <label>:59:                                     ; preds = %12
  %60 = load i32, i32* %9, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 1085237286, i32* %11
  br label %73

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %4, align 4
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %7, align 4
  %67 = load i32, i32* %9, align 4
  call void @_Z7get_ansiiiii(i32 %63, i32 %64, i32 %65, i32 %66, i32 %67)
  store i32 -490568150, i32* %11
  br label %73

; <label>:68:                                     ; preds = %12
  store i32 1127159767, i32* %11
  br label %73

; <label>:69:                                     ; preds = %12
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %3, align 4
  store i32 494590585, i32* %11
  br label %73

; <label>:72:                                     ; preds = %12
  ret i32 0

; <label>:73:                                     ; preds = %69, %68, %62, %59, %48, %42, %39, %28, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s655596347.cpp() #0 section ".text.startup" {
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
