; ModuleID = 'Project_CodeNet_C++1400/p03805/s995419501.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s995419501.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZNSt4pairIiiEaSERKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [105 x %"struct.std::pair"] zeroinitializer, align 16
@b = global [105 x %"struct.std::pair"] zeroinitializer, align 16
@vis = global [105 x i32] zeroinitializer, align 16
@s = global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s995419501.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i32 @_Z4findi(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %3
  %9 = load i32, i32* %4, align 4
  store i32 %9, i32* %2
  %10 = alloca i32
  store i32 340441622, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %1, %33
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 340441622, label %15
    i32 -1340364383, label %20
    i32 -363136247, label %22
    i32 297363343, label %31
  ]

; <label>:14:                                     ; preds = %12
  br label %33

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %3
  %17 = load volatile i32, i32* %2
  %18 = icmp eq i32 %16, %17
  %19 = select i1 %18, i32 -1340364383, i32 -363136247
  store i32 %19, i32* %10
  br label %33

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %4, align 4
  store i32 297363343, i32* %10
  store i32 %21, i32* %11
  br label %33

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = call i32 @_Z4findi(i32 %26)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  store i32 297363343, i32* %10
  store i32 %27, i32* %11
  br label %33

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %11
  ret i32 %32

; <label>:33:                                     ; preds = %22, %20, %15, %14
  br label %12
}

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
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %22, i32* dereferenceable(4) %3)
  store i32 1, i32* %5, align 4
  %24 = alloca i32
  store i32 -1983797327, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %239
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1983797327, label %28
    i32 -385242309, label %33
    i32 935193050, label %38
    i32 1184770934, label %41
    i32 -300400858, label %42
    i32 297509802, label %47
    i32 415054981, label %57
    i32 -1504607759, label %60
    i32 -152515889, label %61
    i32 -1693339263, label %67
    i32 2059098704, label %74
    i32 -741518986, label %75
    i32 1810861646, label %76
    i32 1428072149, label %81
    i32 -1631729275, label %88
    i32 -1218551736, label %98
    i32 1476542330, label %99
    i32 -1933685030, label %102
    i32 481132790, label %103
    i32 -1548171813, label %108
    i32 1525139258, label %137
    i32 -830771742, label %142
    i32 627436945, label %143
    i32 -1579934351, label %146
    i32 -1214304153, label %150
    i32 -2030851501, label %151
    i32 1380860308, label %152
    i32 2123436007, label %157
    i32 1069979184, label %164
    i32 1490658939, label %168
    i32 1027384202, label %175
    i32 1302777348, label %178
    i32 469701469, label %179
    i32 -654777789, label %180
    i32 1750035880, label %183
    i32 -830299108, label %184
    i32 -990723036, label %189
    i32 -1176079692, label %195
    i32 298389136, label %196
    i32 -1305922328, label %197
    i32 -1393094440, label %200
    i32 854779170, label %204
    i32 555069939, label %208
    i32 1440615872, label %214
    i32 -68001863, label %217
    i32 -1428607479, label %218
    i32 -2088058029, label %223
    i32 -581938669, label %228
    i32 -2012513049, label %231
    i32 -1993731458, label %232
    i32 832352958, label %235
  ]

; <label>:27:                                     ; preds = %25
  br label %239

; <label>:28:                                     ; preds = %25
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %2, align 4
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -385242309, i32 1184770934
  store i32 %32, i32* %24
  br label %239

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %36
  store i32 %34, i32* %37, align 4
  store i32 935193050, i32* %24
  br label %239

; <label>:38:                                     ; preds = %25
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 -1983797327, i32* %24
  br label %239

; <label>:41:                                     ; preds = %25
  store i32 1, i32* %6, align 4
  store i32 -300400858, i32* %24
  br label %239

; <label>:42:                                     ; preds = %25
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp sle i32 %43, %44
  %46 = select i1 %45, i32 297509802, i32 -1504607759
  store i32 %46, i32* %24
  br label %239

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %49
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 0
  %52 = load i32, i32* %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %53
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  %56 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %51, i32* %55)
  store i32 415054981, i32* %24
  br label %239

; <label>:57:                                     ; preds = %25
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  store i32 -300400858, i32* %24
  br label %239

; <label>:60:                                     ; preds = %25
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 -152515889, i32* %24
  br label %239

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %3, align 4
  %64 = shl i32 1, %63
  %65 = icmp slt i32 %62, %64
  %66 = select i1 %65, i32 -1693339263, i32 832352958
  store i32 %66, i32* %24
  br label %239

; <label>:67:                                     ; preds = %25
  %68 = load i32, i32* %8, align 4
  %69 = call i32 @llvm.ctpop.i32(i32 %68)
  %70 = load i32, i32* %2, align 4
  %71 = sub nsw i32 %70, 1
  %72 = icmp ne i32 %69, %71
  %73 = select i1 %72, i32 2059098704, i32 -741518986
  store i32 %73, i32* %24
  br label %239

; <label>:74:                                     ; preds = %25
  store i32 -1993731458, i32* %24
  br label %239

; <label>:75:                                     ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 0, i32* %9, align 4
  store i32 1810861646, i32* %24
  br label %239

; <label>:76:                                     ; preds = %25
  %77 = load i32, i32* %9, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp slt i32 %77, %78
  %80 = select i1 %79, i32 1428072149, i32 -1933685030
  store i32 %80, i32* %24
  br label %239

; <label>:81:                                     ; preds = %25
  %82 = load i32, i32* %8, align 4
  %83 = load i32, i32* %9, align 4
  %84 = ashr i32 %82, %83
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, i32 -1631729275, i32 -1218551736
  store i32 %87, i32* %24
  br label %239

; <label>:88:                                     ; preds = %25
  %89 = load i32, i32* %9, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @a, i64 0, i64 %91
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %95
  %97 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %96, %"struct.std::pair"* dereferenceable(8) %92)
  store i32 -1218551736, i32* %24
  br label %239

; <label>:98:                                     ; preds = %25
  store i32 1476542330, i32* %24
  br label %239

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 1810861646, i32* %24
  br label %239

; <label>:102:                                    ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* bitcast ([105 x i32]* @vis to i8*), i8 0, i64 420, i32 16, i1 false)
  store i32 1, i32* %10, align 4
  store i32 481132790, i32* %24
  br label %239

; <label>:103:                                    ; preds = %25
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %4, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 -1548171813, i32 -1579934351
  store i32 %107, i32* %24
  br label %239

; <label>:108:                                    ; preds = %25
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %110
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i32 0, i32 0
  %113 = load i32, i32* %112, align 8
  store i32 %113, i32* %11, align 4
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [105 x %"struct.std::pair"], [105 x %"struct.std::pair"]* @b, i64 0, i64 %115
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  store i32 %118, i32* %12, align 4
  %119 = load i32, i32* %11, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %121, align 4
  %124 = load i32, i32* %12, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* %11, align 4
  %130 = call i32 @_Z4findi(i32 %129)
  store i32 %130, i32* %13, align 4
  %131 = load i32, i32* %12, align 4
  %132 = call i32 @_Z4findi(i32 %131)
  store i32 %132, i32* %14, align 4
  %133 = load i32, i32* %13, align 4
  %134 = load i32, i32* %14, align 4
  %135 = icmp ne i32 %133, %134
  %136 = select i1 %135, i32 1525139258, i32 -830771742
  store i32 %136, i32* %24
  br label %239

; <label>:137:                                    ; preds = %25
  %138 = load i32, i32* %14, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %140
  store i32 %138, i32* %141, align 4
  store i32 -830771742, i32* %24
  br label %239

; <label>:142:                                    ; preds = %25
  store i32 627436945, i32* %24
  br label %239

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %10, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %10, align 4
  store i32 481132790, i32* %24
  br label %239

; <label>:146:                                    ; preds = %25
  store i32 1, i32* %15, align 4
  store i32 0, i32* %16, align 4
  store i32 0, i32* %17, align 4
  store i32 -1, i32* %18, align 4
  %147 = load i32, i32* getelementptr inbounds ([105 x i32], [105 x i32]* @vis, i64 0, i64 1), align 4
  %148 = icmp ne i32 %147, 1
  %149 = select i1 %148, i32 -1214304153, i32 -2030851501
  store i32 %149, i32* %24
  br label %239

; <label>:150:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 -2030851501, i32* %24
  br label %239

; <label>:151:                                    ; preds = %25
  store i32 2, i32* %19, align 4
  store i32 1380860308, i32* %24
  br label %239

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %19, align 4
  %154 = load i32, i32* %2, align 4
  %155 = icmp sle i32 %153, %154
  %156 = select i1 %155, i32 2123436007, i32 1750035880
  store i32 %156, i32* %24
  br label %239

; <label>:157:                                    ; preds = %25
  %158 = load i32, i32* %19, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = icmp eq i32 %161, 1
  %163 = select i1 %162, i32 1069979184, i32 1490658939
  store i32 %163, i32* %24
  br label %239

; <label>:164:                                    ; preds = %25
  %165 = load i32, i32* %16, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %16, align 4
  %167 = load i32, i32* %19, align 4
  store i32 %167, i32* %18, align 4
  store i32 469701469, i32* %24
  br label %239

; <label>:168:                                    ; preds = %25
  %169 = load i32, i32* %19, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [105 x i32], [105 x i32]* @vis, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 2
  %174 = select i1 %173, i32 1027384202, i32 1302777348
  store i32 %174, i32* %24
  br label %239

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %17, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %17, align 4
  store i32 1302777348, i32* %24
  br label %239

; <label>:178:                                    ; preds = %25
  store i32 469701469, i32* %24
  br label %239

; <label>:179:                                    ; preds = %25
  store i32 -654777789, i32* %24
  br label %239

; <label>:180:                                    ; preds = %25
  %181 = load i32, i32* %19, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %19, align 4
  store i32 1380860308, i32* %24
  br label %239

; <label>:183:                                    ; preds = %25
  store i32 2, i32* %20, align 4
  store i32 -830299108, i32* %24
  br label %239

; <label>:184:                                    ; preds = %25
  %185 = load i32, i32* %20, align 4
  %186 = load i32, i32* %2, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 -990723036, i32 -1393094440
  store i32 %188, i32* %24
  br label %239

; <label>:189:                                    ; preds = %25
  %190 = load i32, i32* %20, align 4
  %191 = call i32 @_Z4findi(i32 %190)
  %192 = call i32 @_Z4findi(i32 1)
  %193 = icmp ne i32 %191, %192
  %194 = select i1 %193, i32 -1176079692, i32 298389136
  store i32 %194, i32* %24
  br label %239

; <label>:195:                                    ; preds = %25
  store i32 0, i32* %15, align 4
  store i32 -1393094440, i32* %24
  br label %239

; <label>:196:                                    ; preds = %25
  store i32 -1305922328, i32* %24
  br label %239

; <label>:197:                                    ; preds = %25
  %198 = load i32, i32* %20, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %20, align 4
  store i32 -830299108, i32* %24
  br label %239

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %15, align 4
  %202 = icmp ne i32 %201, 0
  %203 = select i1 %202, i32 854779170, i32 -68001863
  store i32 %203, i32* %24
  br label %239

; <label>:204:                                    ; preds = %25
  %205 = load i32, i32* %16, align 4
  %206 = icmp eq i32 %205, 1
  %207 = select i1 %206, i32 555069939, i32 -68001863
  store i32 %207, i32* %24
  br label %239

; <label>:208:                                    ; preds = %25
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %2, align 4
  %211 = sub nsw i32 %210, 2
  %212 = icmp eq i32 %209, %211
  %213 = select i1 %212, i32 1440615872, i32 -68001863
  store i32 %213, i32* %24
  br label %239

; <label>:214:                                    ; preds = %25
  %215 = load i32, i32* %7, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %7, align 4
  store i32 -68001863, i32* %24
  br label %239

; <label>:217:                                    ; preds = %25
  store i32 1, i32* %21, align 4
  store i32 -1428607479, i32* %24
  br label %239

; <label>:218:                                    ; preds = %25
  %219 = load i32, i32* %21, align 4
  %220 = load i32, i32* %2, align 4
  %221 = icmp sle i32 %219, %220
  %222 = select i1 %221, i32 -2088058029, i32 -2012513049
  store i32 %222, i32* %24
  br label %239

; <label>:223:                                    ; preds = %25
  %224 = load i32, i32* %21, align 4
  %225 = load i32, i32* %21, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [105 x i32], [105 x i32]* @s, i64 0, i64 %226
  store i32 %224, i32* %227, align 4
  store i32 -581938669, i32* %24
  br label %239

; <label>:228:                                    ; preds = %25
  %229 = load i32, i32* %21, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %21, align 4
  store i32 -1428607479, i32* %24
  br label %239

; <label>:231:                                    ; preds = %25
  store i32 -1993731458, i32* %24
  br label %239

; <label>:232:                                    ; preds = %25
  %233 = load i32, i32* %8, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %8, align 4
  store i32 -152515889, i32* %24
  br label %239

; <label>:235:                                    ; preds = %25
  %236 = load i32, i32* %7, align 4
  %237 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  %238 = load i32, i32* %1, align 4
  ret i32 %238

; <label>:239:                                    ; preds = %232, %231, %228, %223, %218, %217, %214, %208, %204, %200, %197, %196, %195, %189, %184, %183, %180, %179, %178, %175, %168, %164, %157, %152, %151, %150, %146, %143, %142, %137, %108, %103, %102, %99, %98, %88, %81, %76, %75, %74, %67, %61, %60, %57, %47, %42, %41, %38, %33, %28, %27
  br label %25
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #6 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #7

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s995419501.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
