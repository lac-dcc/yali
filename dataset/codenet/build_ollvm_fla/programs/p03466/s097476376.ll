; ModuleID = 'Project_CodeNet_C++1400/p03466/s097476376.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s097476376.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@k = global i32 0, align 4
@q = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s097476376.cpp, i8* null }]

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
define zeroext i1 @_Z2oki(i32) #4 {
  %2 = alloca i32
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %8 = load i32, i32* @a, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32, i32* @b, align 4
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %4, align 4
  %11 = sub nsw i32 %10, 1
  %12 = load i32, i32* @k, align 4
  %13 = sdiv i32 %11, %12
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %7, align 4
  %15 = load i32, i32* %4, align 4
  store i32 %15, i32* %2
  %16 = alloca i32
  store i32 -187952794, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -187952794, label %20
    i32 280105639, label %24
    i32 -867964343, label %25
    i32 1507676017, label %35
    i32 -150165657, label %36
    i32 -479080119, label %42
    i32 1710634518, label %53
    i32 -1228688707, label %54
    i32 -1197212419, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %2
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 280105639, i32 -867964343
  store i32 %23, i32* %16
  br label %57

; <label>:24:                                     ; preds = %17
  store i32 0, i32* %7, align 4
  store i32 -867964343, i32* %16
  br label %57

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %27, %26
  store i32 %28, i32* %5, align 4
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, %29
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %32, 0
  %34 = select i1 %33, i32 1507676017, i32 -150165657
  store i32 %34, i32* %16
  br label %57

; <label>:35:                                     ; preds = %17
  store i1 false, i1* %3, align 1
  store i32 -1197212419, i32* %16
  br label %57

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* @k, align 4
  %39 = sub nsw i32 %38, 1
  %40 = icmp sle i32 %37, %39
  %41 = select i1 %40, i32 1710634518, i32 -479080119
  store i32 %41, i32* %16
  br label %57

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 1, %44
  %46 = load i32, i32* @k, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %45, %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp sge i64 %48, %50
  %52 = select i1 %51, i32 1710634518, i32 -1228688707
  store i32 %52, i32* %16
  br label %57

; <label>:53:                                     ; preds = %17
  store i1 true, i1* %3, align 1
  store i32 -1197212419, i32* %16
  br label %57

; <label>:54:                                     ; preds = %17
  store i1 false, i1* %3, align 1
  store i32 -1197212419, i32* %16
  br label %57

; <label>:55:                                     ; preds = %17
  %56 = load i1, i1* %3, align 1
  ret i1 %56

; <label>:57:                                     ; preds = %54, %53, %42, %36, %35, %25, %24, %20, %19
  br label %17
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
  %17 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @q)
  store i32 1, i32* %2, align 4
  %18 = alloca i32
  store i32 -705540550, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  %21 = alloca i1
  br label %22

; <label>:22:                                     ; preds = %0, %250
  %23 = load i32, i32* %18
  switch i32 %23, label %24 [
    i32 -705540550, label %25
    i32 1096635497, label %30
    i32 623291904, label %50
    i32 1295789616, label %52
    i32 -67297311, label %57
    i32 901032882, label %71
    i32 -1978461647, label %74
    i32 -586457194, label %76
    i32 -991897904, label %78
    i32 -1660758625, label %83
    i32 569062550, label %91
    i32 1367821839, label %94
    i32 1481915195, label %97
    i32 -3228638, label %98
    i32 1277334698, label %109
    i32 929468609, label %110
    i32 1855526007, label %127
    i32 1164077001, label %138
    i32 1230239366, label %141
    i32 812093850, label %148
    i32 488838705, label %154
    i32 1859444721, label %161
    i32 -747784553, label %166
    i32 1475789447, label %172
    i32 -812863921, label %174
    i32 -1774716791, label %179
    i32 -1076119583, label %182
    i32 -39212360, label %187
    i32 -2054199240, label %192
    i32 564618454, label %197
    i32 1448726085, label %199
    i32 -1843829560, label %202
    i32 -1223861410, label %203
    i32 1970906891, label %208
    i32 -92108816, label %213
    i32 1643073751, label %219
    i32 -709177460, label %224
    i32 1647629800, label %235
    i32 1982457651, label %240
    i32 -1842989834, label %243
    i32 -1060535026, label %244
    i32 -863786906, label %246
    i32 -814896002, label %249
  ]

; <label>:24:                                     ; preds = %22
  br label %250

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @q, align 4
  %28 = icmp sle i32 %26, %27
  %29 = select i1 %28, i32 1096635497, i32 -814896002
  store i32 %29, i32* %18
  br label %250

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @a, i32* @b, i32* @c, i32* @d)
  %32 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %33, 1
  %35 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = sdiv i32 %34, %37
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* @k, align 4
  %40 = load i32, i32* @a, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 1, %41
  %43 = load i32, i32* @k, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = load i32, i32* @b, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %45, %47
  %49 = select i1 %48, i32 623291904, i32 -586457194
  store i32 %49, i32* %18
  br label %250

; <label>:50:                                     ; preds = %22
  %51 = load i32, i32* @c, align 4
  store i32 %51, i32* %3, align 4
  store i32 1295789616, i32* %18
  br label %250

; <label>:52:                                     ; preds = %22
  %53 = load i32, i32* %3, align 4
  %54 = load i32, i32* @d, align 4
  %55 = icmp sle i32 %53, %54
  %56 = select i1 %55, i32 -67297311, i32 -1978461647
  store i32 %56, i32* %18
  br label %250

; <label>:57:                                     ; preds = %22
  %58 = load i32, i32* @a, align 4
  %59 = load i32, i32* @b, align 4
  %60 = add nsw i32 %58, %59
  %61 = load i32, i32* %3, align 4
  %62 = sub nsw i32 %60, %61
  %63 = add nsw i32 %62, 1
  %64 = load i32, i32* @k, align 4
  %65 = add nsw i32 %64, 1
  %66 = srem i32 %63, %65
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i8 65, i8 66
  %69 = sext i8 %68 to i32
  %70 = call i32 @putchar(i32 %69)
  store i32 901032882, i32* %18
  br label %250

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* %3, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %3, align 4
  store i32 1295789616, i32* %18
  br label %250

; <label>:74:                                     ; preds = %22
  %75 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -863786906, i32* %18
  br label %250

; <label>:76:                                     ; preds = %22
  store i32 0, i32* %4, align 4
  %77 = load i32, i32* @a, align 4
  store i32 %77, i32* %5, align 4
  store i32 -991897904, i32* %18
  br label %250

; <label>:78:                                     ; preds = %22
  %79 = load i32, i32* %4, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %79, %80
  %82 = select i1 %81, i32 -1660758625, i32 -3228638
  store i32 %82, i32* %18
  br label %250

; <label>:83:                                     ; preds = %22
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = add nsw i32 %84, %85
  %87 = sdiv i32 %86, 2
  store i32 %87, i32* %6, align 4
  %88 = load i32, i32* %6, align 4
  %89 = call zeroext i1 @_Z2oki(i32 %88)
  %90 = select i1 %89, i32 569062550, i32 1367821839
  store i32 %90, i32* %18
  br label %250

; <label>:91:                                     ; preds = %22
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  store i32 1481915195, i32* %18
  br label %250

; <label>:94:                                     ; preds = %22
  %95 = load i32, i32* %6, align 4
  %96 = sub nsw i32 %95, 1
  store i32 %96, i32* %5, align 4
  store i32 1481915195, i32* %18
  br label %250

; <label>:97:                                     ; preds = %22
  store i32 -991897904, i32* %18
  br label %250

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @a, align 4
  store i32 %99, i32* %7, align 4
  %100 = load i32, i32* @b, align 4
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = sub nsw i32 %101, 1
  %103 = load i32, i32* @k, align 4
  %104 = sdiv i32 %102, %103
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* %5, align 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 1277334698, i32 929468609
  store i32 %108, i32* %18
  br label %250

; <label>:109:                                    ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 929468609, i32* %18
  br label %250

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = sub nsw i32 %112, %111
  store i32 %113, i32* %7, align 4
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %115, %114
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %8, align 4
  %119 = load i32, i32* %5, align 4
  %120 = load i32, i32* %9, align 4
  %121 = add nsw i32 %119, %120
  store i32 %121, i32* %10, align 4
  %122 = load i32, i32* %5, align 4
  %123 = load i32, i32* @k, align 4
  %124 = srem i32 %122, %123
  %125 = icmp ne i32 %124, 0
  %126 = select i1 %125, i32 1855526007, i32 1230239366
  store i32 %126, i32* %18
  br label %250

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 1, %129
  %131 = load i32, i32* @k, align 4
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %130, %132
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = icmp sge i64 %133, %135
  %137 = select i1 %136, i32 1164077001, i32 1230239366
  store i32 %137, i32* %18
  br label %250

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %10, align 4
  store i32 1230239366, i32* %18
  br label %250

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* @a, align 4
  %143 = load i32, i32* @b, align 4
  %144 = add nsw i32 %142, %143
  %145 = load i32, i32* %10, align 4
  %146 = sub nsw i32 %144, %145
  store i32 %146, i32* %11, align 4
  %147 = load i32, i32* @c, align 4
  store i32 %147, i32* %12, align 4
  store i32 812093850, i32* %18
  br label %250

; <label>:148:                                    ; preds = %22
  %149 = load i32, i32* %12, align 4
  %150 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %10, i32* dereferenceable(4) @d)
  %151 = load i32, i32* %150, align 4
  %152 = icmp sle i32 %149, %151
  %153 = select i1 %152, i32 488838705, i32 -1076119583
  store i32 %153, i32* %18
  br label %250

; <label>:154:                                    ; preds = %22
  %155 = load i32, i32* %12, align 4
  %156 = load i32, i32* @k, align 4
  %157 = add nsw i32 %156, 1
  %158 = srem i32 %155, %157
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i32 -812863921, i32 1859444721
  store i32 %160, i32* %18
  store i1 true, i1* %20
  br label %250

; <label>:161:                                    ; preds = %22
  %162 = load i32, i32* %12, align 4
  %163 = load i32, i32* %10, align 4
  %164 = icmp eq i32 %162, %163
  %165 = select i1 %164, i32 -747784553, i32 1475789447
  store i32 %165, i32* %18
  store i1 false, i1* %19
  br label %250

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %10, align 4
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %9, align 4
  %170 = add nsw i32 %168, %169
  %171 = icmp eq i32 %167, %170
  store i32 1475789447, i32* %18
  store i1 %171, i1* %19
  br label %250

; <label>:172:                                    ; preds = %22
  %173 = load i1, i1* %19
  store i32 -812863921, i32* %18
  store i1 %173, i1* %20
  br label %250

; <label>:174:                                    ; preds = %22
  %175 = load i1, i1* %20
  %176 = select i1 %175, i8 66, i8 65
  %177 = sext i8 %176 to i32
  %178 = call i32 @putchar(i32 %177)
  store i32 -1774716791, i32* %18
  br label %250

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* %12, align 4
  %181 = add nsw i32 %180, 1
  store i32 %181, i32* %12, align 4
  store i32 812093850, i32* %18
  br label %250

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* @b, align 4
  %184 = load i32, i32* %9, align 4
  %185 = icmp eq i32 %183, %184
  %186 = select i1 %185, i32 -39212360, i32 -1223861410
  store i32 %186, i32* %18
  br label %250

; <label>:187:                                    ; preds = %22
  %188 = load i32, i32* %10, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %14, align 4
  %190 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %14, i32* dereferenceable(4) @c)
  %191 = load i32, i32* %190, align 4
  store i32 %191, i32* %13, align 4
  store i32 -2054199240, i32* %18
  br label %250

; <label>:192:                                    ; preds = %22
  %193 = load i32, i32* %13, align 4
  %194 = load i32, i32* @d, align 4
  %195 = icmp sle i32 %193, %194
  %196 = select i1 %195, i32 564618454, i32 -1843829560
  store i32 %196, i32* %18
  br label %250

; <label>:197:                                    ; preds = %22
  %198 = call i32 @putchar(i32 65)
  store i32 1448726085, i32* %18
  br label %250

; <label>:199:                                    ; preds = %22
  %200 = load i32, i32* %13, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %13, align 4
  store i32 -2054199240, i32* %18
  br label %250

; <label>:202:                                    ; preds = %22
  store i32 -1060535026, i32* %18
  br label %250

; <label>:203:                                    ; preds = %22
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %16, align 4
  %206 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %16, i32* dereferenceable(4) @c)
  %207 = load i32, i32* %206, align 4
  store i32 %207, i32* %15, align 4
  store i32 1970906891, i32* %18
  br label %250

; <label>:208:                                    ; preds = %22
  %209 = load i32, i32* %15, align 4
  %210 = load i32, i32* @d, align 4
  %211 = icmp sle i32 %209, %210
  %212 = select i1 %211, i32 -92108816, i32 -1842989834
  store i32 %212, i32* %18
  br label %250

; <label>:213:                                    ; preds = %22
  %214 = load i32, i32* %15, align 4
  %215 = load i32, i32* %10, align 4
  %216 = add nsw i32 %215, 1
  %217 = icmp eq i32 %214, %216
  %218 = select i1 %217, i32 1643073751, i32 -709177460
  store i32 %218, i32* %18
  br label %250

; <label>:219:                                    ; preds = %22
  %220 = load i32, i32* %5, align 4
  %221 = load i32, i32* @a, align 4
  %222 = icmp slt i32 %220, %221
  %223 = select i1 %222, i32 1647629800, i32 -709177460
  store i32 %223, i32* %18
  store i1 true, i1* %21
  br label %250

; <label>:224:                                    ; preds = %22
  %225 = load i32, i32* @a, align 4
  %226 = load i32, i32* @b, align 4
  %227 = add nsw i32 %225, %226
  %228 = load i32, i32* %15, align 4
  %229 = sub nsw i32 %227, %228
  %230 = add nsw i32 %229, 1
  %231 = load i32, i32* @k, align 4
  %232 = add nsw i32 %231, 1
  %233 = srem i32 %230, %232
  %234 = icmp eq i32 %233, 0
  store i32 1647629800, i32* %18
  store i1 %234, i1* %21
  br label %250

; <label>:235:                                    ; preds = %22
  %236 = load i1, i1* %21
  %237 = select i1 %236, i8 65, i8 66
  %238 = sext i8 %237 to i32
  %239 = call i32 @putchar(i32 %238)
  store i32 1982457651, i32* %18
  br label %250

; <label>:240:                                    ; preds = %22
  %241 = load i32, i32* %15, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %15, align 4
  store i32 1970906891, i32* %18
  br label %250

; <label>:243:                                    ; preds = %22
  store i32 -1060535026, i32* %18
  br label %250

; <label>:244:                                    ; preds = %22
  %245 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0))
  store i32 -863786906, i32* %18
  br label %250

; <label>:246:                                    ; preds = %22
  %247 = load i32, i32* %2, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %2, align 4
  store i32 -705540550, i32* %18
  br label %250

; <label>:249:                                    ; preds = %22
  ret i32 0

; <label>:250:                                    ; preds = %246, %244, %243, %240, %235, %224, %219, %213, %208, %203, %202, %199, %197, %192, %187, %182, %179, %174, %172, %166, %161, %154, %148, %141, %138, %127, %110, %109, %98, %97, %94, %91, %83, %78, %76, %74, %71, %57, %52, %50, %30, %25, %24
  br label %22
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1414652649, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1414652649, label %16
    i32 670102455, label %21
    i32 836943823, label %23
    i32 1211150235, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 670102455, i32 836943823
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1211150235, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1211150235, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 822782795, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 822782795, label %16
    i32 -1971141473, label %21
    i32 647862433, label %23
    i32 -1930622949, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1971141473, i32 647862433
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1930622949, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1930622949, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s097476376.cpp() #0 section ".text.startup" {
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
