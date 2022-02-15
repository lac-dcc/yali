; ModuleID = 'Project_CodeNet_C++1400/p03725/s155774969.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s155774969.cpp"
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

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@i = global i32 0, align 4
@j = global i32 0, align 4
@dir = global i32 0, align 4
@p = global i32 0, align 4
@u = global i32 0, align 4
@ii = global i32 0, align 4
@jj = global i32 0, align 4
@iv = global i32 0, align 4
@jv = global i32 0, align 4
@sol = global i32 0, align 4
@a = global [805 x [805 x i8]] zeroinitializer, align 16
@viz = global [805 x [805 x i8]] zeroinitializer, align 16
@d = global [805 x [805 x i32]] zeroinitializer, align 16
@b = global [805 x [805 x i32]] zeroinitializer, align 16
@c = global [648025 x %"struct.std::pair"] zeroinitializer, align 16
@srs = global %"struct.std::pair" zeroinitializer, align 4
@di = global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dj = global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s155774969.cpp, i8* null }]

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
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca %"struct.std::pair", align 4
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @m)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) @k)
  store i32 1, i32* @i, align 4
  %9 = alloca i32
  store i32 -1492494047, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %378
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1492494047, label %13
    i32 -305514185, label %18
    i32 1348141224, label %19
    i32 -1344521847, label %24
    i32 -1902500188, label %42
    i32 -1611794076, label %52
    i32 -614214281, label %53
    i32 880997201, label %56
    i32 -1609126748, label %57
    i32 1278760700, label %60
    i32 -97037125, label %68
    i32 -535685097, label %73
    i32 -2066672487, label %86
    i32 2041766729, label %90
    i32 -1471160961, label %113
    i32 -1798655633, label %124
    i32 928719049, label %152
    i32 762385556, label %153
    i32 -2130909218, label %156
    i32 1913945463, label %157
    i32 683975594, label %158
    i32 -799733997, label %163
    i32 -1509990191, label %164
    i32 1968332307, label %169
    i32 -1313270607, label %180
    i32 -856160130, label %191
    i32 -808633228, label %199
    i32 -1768016447, label %206
    i32 441089950, label %207
    i32 -1648045184, label %210
    i32 1521030320, label %211
    i32 -1886241158, label %214
    i32 -696957109, label %215
    i32 -1361211508, label %220
    i32 -958505116, label %233
    i32 1983296738, label %237
    i32 2024448635, label %253
    i32 -1193591329, label %258
    i32 -631901884, label %262
    i32 1191275600, label %267
    i32 -1674289872, label %278
    i32 1920114171, label %306
    i32 -1898123627, label %307
    i32 358176316, label %310
    i32 691071275, label %311
    i32 702620682, label %315
    i32 537559858, label %320
    i32 732444103, label %335
    i32 559522381, label %338
    i32 -1254334833, label %339
    i32 25547486, label %344
    i32 1612948453, label %358
    i32 -468958671, label %361
    i32 -1866859805, label %367
    i32 -1374336646, label %371
  ]

; <label>:12:                                     ; preds = %10
  br label %378

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* @i, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -305514185, i32 1278760700
  store i32 %17, i32* %9
  br label %378

; <label>:18:                                     ; preds = %10
  store i32 1, i32* @j, align 4
  store i32 1348141224, i32* %9
  br label %378

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* @j, align 4
  %21 = load i32, i32* @m, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1344521847, i32 880997201
  store i32 %23, i32* %9
  br label %378

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* @i, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %26
  %28 = load i32, i32* @j, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [805 x i8], [805 x i8]* %27, i64 0, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %30)
  %32 = load i32, i32* @i, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %33
  %35 = load i32, i32* @j, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [805 x i8], [805 x i8]* %34, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 83
  %41 = select i1 %40, i32 -1902500188, i32 -1611794076
  store i32 %41, i32* %9
  br label %378

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* @i, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %44
  %46 = load i32, i32* @j, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [805 x i8], [805 x i8]* %45, i64 0, i64 %47
  store i8 46, i8* %48, align 1
  %49 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @i, i32* dereferenceable(4) @j)
  %50 = bitcast %"struct.std::pair"* %2 to i64*
  store i64 %49, i64* %50, align 4
  %51 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* @srs, %"struct.std::pair"* dereferenceable(8) %2) #3
  store i32 -1611794076, i32* %9
  br label %378

; <label>:52:                                     ; preds = %10
  store i32 -614214281, i32* %9
  br label %378

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* @j, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @j, align 4
  store i32 1348141224, i32* %9
  br label %378

; <label>:56:                                     ; preds = %10
  store i32 -1609126748, i32* %9
  br label %378

; <label>:57:                                     ; preds = %10
  %58 = load i32, i32* @i, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* @i, align 4
  store i32 -1492494047, i32* %9
  br label %378

; <label>:60:                                     ; preds = %10
  %61 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i32 0, i32 0), align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %62
  %64 = load i32, i32* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* @srs, i32 0, i32 1), align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [805 x i8], [805 x i8]* %63, i64 0, i64 %65
  store i8 1, i8* %66, align 1
  store i32 1, i32* @u, align 4
  store i32 1, i32* @p, align 4
  %67 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* getelementptr inbounds ([648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 1), %"struct.std::pair"* dereferenceable(8) @srs)
  store i32 -97037125, i32* %9
  br label %378

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* @p, align 4
  %70 = load i32, i32* @u, align 4
  %71 = icmp sle i32 %69, %70
  %72 = select i1 %71, i32 -535685097, i32 1913945463
  store i32 %72, i32* %9
  br label %378

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* @p, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %75
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %78 = load i32, i32* %77, align 8
  store i32 %78, i32* @ii, align 4
  %79 = load i32, i32* @p, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %80
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = load i32, i32* %82, align 4
  store i32 %83, i32* @jj, align 4
  %84 = load i32, i32* @p, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* @p, align 4
  store i32 0, i32* @dir, align 4
  store i32 -2066672487, i32* %9
  br label %378

; <label>:86:                                     ; preds = %10
  %87 = load i32, i32* @dir, align 4
  %88 = icmp slt i32 %87, 4
  %89 = select i1 %88, i32 2041766729, i32 -2130909218
  store i32 %89, i32* %9
  br label %378

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* @ii, align 4
  %92 = load i32, i32* @dir, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %91, %95
  store i32 %96, i32* @iv, align 4
  %97 = load i32, i32* @jj, align 4
  %98 = load i32, i32* @dir, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %97, %101
  store i32 %102, i32* @jv, align 4
  %103 = load i32, i32* @iv, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @a, i64 0, i64 %104
  %106 = load i32, i32* @jv, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [805 x i8], [805 x i8]* %105, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 46
  %112 = select i1 %111, i32 -1471160961, i32 928719049
  store i32 %112, i32* %9
  br label %378

; <label>:113:                                    ; preds = %10
  %114 = load i32, i32* @iv, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %115
  %117 = load i32, i32* @jv, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [805 x i8], [805 x i8]* %116, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 0
  %123 = select i1 %122, i32 -1798655633, i32 928719049
  store i32 %123, i32* %9
  br label %378

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* @iv, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %126
  %128 = load i32, i32* @jv, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [805 x i8], [805 x i8]* %127, i64 0, i64 %129
  store i8 1, i8* %130, align 1
  %131 = load i32, i32* @ii, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %132
  %134 = load i32, i32* @jj, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [805 x i32], [805 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add nsw i32 1, %137
  %139 = load i32, i32* @iv, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %140
  %142 = load i32, i32* @jv, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [805 x i32], [805 x i32]* %141, i64 0, i64 %143
  store i32 %138, i32* %144, align 4
  %145 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @iv, i32* dereferenceable(4) @jv)
  %146 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %145, i64* %146, align 4
  %147 = load i32, i32* @u, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* @u, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %149
  %151 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %150, %"struct.std::pair"* dereferenceable(8) %3) #3
  store i32 928719049, i32* %9
  br label %378

; <label>:152:                                    ; preds = %10
  store i32 762385556, i32* %9
  br label %378

; <label>:153:                                    ; preds = %10
  %154 = load i32, i32* @dir, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @dir, align 4
  store i32 -2066672487, i32* %9
  br label %378

; <label>:156:                                    ; preds = %10
  store i32 -97037125, i32* %9
  br label %378

; <label>:157:                                    ; preds = %10
  store i32 1, i32* @p, align 4
  store i32 0, i32* @u, align 4
  store i32 1, i32* @i, align 4
  store i32 683975594, i32* %9
  br label %378

; <label>:158:                                    ; preds = %10
  %159 = load i32, i32* @i, align 4
  %160 = load i32, i32* @n, align 4
  %161 = icmp sle i32 %159, %160
  %162 = select i1 %161, i32 -799733997, i32 -1886241158
  store i32 %162, i32* %9
  br label %378

; <label>:163:                                    ; preds = %10
  store i32 1, i32* @j, align 4
  store i32 -1509990191, i32* %9
  br label %378

; <label>:164:                                    ; preds = %10
  %165 = load i32, i32* @j, align 4
  %166 = load i32, i32* @m, align 4
  %167 = icmp sle i32 %165, %166
  %168 = select i1 %167, i32 1968332307, i32 -1648045184
  store i32 %168, i32* %9
  br label %378

; <label>:169:                                    ; preds = %10
  %170 = load i32, i32* @i, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %171
  %173 = load i32, i32* @j, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [805 x i8], [805 x i8]* %172, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = sext i8 %176 to i32
  %178 = icmp eq i32 %177, 1
  %179 = select i1 %178, i32 -1313270607, i32 -808633228
  store i32 %179, i32* %9
  br label %378

; <label>:180:                                    ; preds = %10
  %181 = load i32, i32* @i, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @b, i64 0, i64 %182
  %184 = load i32, i32* @j, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [805 x i32], [805 x i32]* %183, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = load i32, i32* @k, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 -856160130, i32 -808633228
  store i32 %190, i32* %9
  br label %378

; <label>:191:                                    ; preds = %10
  %192 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @i, i32* dereferenceable(4) @j)
  %193 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %192, i64* %193, align 4
  %194 = load i32, i32* @u, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* @u, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %196
  %198 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %197, %"struct.std::pair"* dereferenceable(8) %4) #3
  store i32 -1768016447, i32* %9
  br label %378

; <label>:199:                                    ; preds = %10
  %200 = load i32, i32* @i, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %201
  %203 = load i32, i32* @j, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [805 x i8], [805 x i8]* %202, i64 0, i64 %204
  store i8 0, i8* %205, align 1
  store i32 -1768016447, i32* %9
  br label %378

; <label>:206:                                    ; preds = %10
  store i32 441089950, i32* %9
  br label %378

; <label>:207:                                    ; preds = %10
  %208 = load i32, i32* @j, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* @j, align 4
  store i32 -1509990191, i32* %9
  br label %378

; <label>:210:                                    ; preds = %10
  store i32 1521030320, i32* %9
  br label %378

; <label>:211:                                    ; preds = %10
  %212 = load i32, i32* @i, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* @i, align 4
  store i32 683975594, i32* %9
  br label %378

; <label>:214:                                    ; preds = %10
  store i32 -696957109, i32* %9
  br label %378

; <label>:215:                                    ; preds = %10
  %216 = load i32, i32* @p, align 4
  %217 = load i32, i32* @u, align 4
  %218 = icmp sle i32 %216, %217
  %219 = select i1 %218, i32 -1361211508, i32 691071275
  store i32 %219, i32* %9
  br label %378

; <label>:220:                                    ; preds = %10
  %221 = load i32, i32* @p, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %222
  %224 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %223, i32 0, i32 0
  %225 = load i32, i32* %224, align 8
  store i32 %225, i32* @ii, align 4
  %226 = load i32, i32* @p, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %227
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  store i32 %230, i32* @jj, align 4
  %231 = load i32, i32* @p, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* @p, align 4
  store i32 0, i32* @dir, align 4
  store i32 -958505116, i32* %9
  br label %378

; <label>:233:                                    ; preds = %10
  %234 = load i32, i32* @dir, align 4
  %235 = icmp slt i32 %234, 4
  %236 = select i1 %235, i32 1983296738, i32 358176316
  store i32 %236, i32* %9
  br label %378

; <label>:237:                                    ; preds = %10
  %238 = load i32, i32* @ii, align 4
  %239 = load i32, i32* @dir, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4 x i32], [4 x i32]* @di, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add nsw i32 %238, %242
  store i32 %243, i32* @iv, align 4
  %244 = load i32, i32* @jj, align 4
  %245 = load i32, i32* @dir, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x i32], [4 x i32]* @dj, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = add nsw i32 %244, %248
  store i32 %249, i32* @jv, align 4
  %250 = load i32, i32* @iv, align 4
  %251 = icmp sge i32 %250, 1
  %252 = select i1 %251, i32 2024448635, i32 1920114171
  store i32 %252, i32* %9
  br label %378

; <label>:253:                                    ; preds = %10
  %254 = load i32, i32* @iv, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp sle i32 %254, %255
  %257 = select i1 %256, i32 -1193591329, i32 1920114171
  store i32 %257, i32* %9
  br label %378

; <label>:258:                                    ; preds = %10
  %259 = load i32, i32* @jv, align 4
  %260 = icmp sge i32 %259, 1
  %261 = select i1 %260, i32 -631901884, i32 1920114171
  store i32 %261, i32* %9
  br label %378

; <label>:262:                                    ; preds = %10
  %263 = load i32, i32* @jv, align 4
  %264 = load i32, i32* @m, align 4
  %265 = icmp sle i32 %263, %264
  %266 = select i1 %265, i32 1191275600, i32 1920114171
  store i32 %266, i32* %9
  br label %378

; <label>:267:                                    ; preds = %10
  %268 = load i32, i32* @iv, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %269
  %271 = load i32, i32* @jv, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [805 x i8], [805 x i8]* %270, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = sext i8 %274 to i32
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i32 -1674289872, i32 1920114171
  store i32 %277, i32* %9
  br label %378

; <label>:278:                                    ; preds = %10
  %279 = load i32, i32* @iv, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [805 x [805 x i8]], [805 x [805 x i8]]* @viz, i64 0, i64 %280
  %282 = load i32, i32* @jv, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [805 x i8], [805 x i8]* %281, i64 0, i64 %283
  store i8 1, i8* %284, align 1
  %285 = load i32, i32* @ii, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %286
  %288 = load i32, i32* @jj, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [805 x i32], [805 x i32]* %287, i64 0, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = add nsw i32 1, %291
  %293 = load i32, i32* @iv, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %294
  %296 = load i32, i32* @jv, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [805 x i32], [805 x i32]* %295, i64 0, i64 %297
  store i32 %292, i32* %298, align 4
  %299 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @iv, i32* dereferenceable(4) @jv)
  %300 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 %299, i64* %300, align 4
  %301 = load i32, i32* @u, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* @u, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [648025 x %"struct.std::pair"], [648025 x %"struct.std::pair"]* @c, i64 0, i64 %303
  %305 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %304, %"struct.std::pair"* dereferenceable(8) %5) #3
  store i32 1920114171, i32* %9
  br label %378

; <label>:306:                                    ; preds = %10
  store i32 -1898123627, i32* %9
  br label %378

; <label>:307:                                    ; preds = %10
  %308 = load i32, i32* @dir, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* @dir, align 4
  store i32 -958505116, i32* %9
  br label %378

; <label>:310:                                    ; preds = %10
  store i32 -696957109, i32* %9
  br label %378

; <label>:311:                                    ; preds = %10
  %312 = load i32, i32* @n, align 4
  %313 = load i32, i32* @m, align 4
  %314 = mul nsw i32 %312, %313
  store i32 %314, i32* @sol, align 4
  store i32 1, i32* @i, align 4
  store i32 702620682, i32* %9
  br label %378

; <label>:315:                                    ; preds = %10
  %316 = load i32, i32* @i, align 4
  %317 = load i32, i32* @n, align 4
  %318 = icmp sle i32 %316, %317
  %319 = select i1 %318, i32 537559858, i32 559522381
  store i32 %319, i32* %9
  br label %378

; <label>:320:                                    ; preds = %10
  %321 = load i32, i32* @i, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %322
  %324 = getelementptr inbounds [805 x i32], [805 x i32]* %323, i64 0, i64 1
  %325 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %324)
  %326 = load i32, i32* %325, align 4
  store i32 %326, i32* @sol, align 4
  %327 = load i32, i32* @i, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %328
  %330 = load i32, i32* @m, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [805 x i32], [805 x i32]* %329, i64 0, i64 %331
  %333 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %332)
  %334 = load i32, i32* %333, align 4
  store i32 %334, i32* @sol, align 4
  store i32 732444103, i32* %9
  br label %378

; <label>:335:                                    ; preds = %10
  %336 = load i32, i32* @i, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* @i, align 4
  store i32 702620682, i32* %9
  br label %378

; <label>:338:                                    ; preds = %10
  store i32 1, i32* @j, align 4
  store i32 -1254334833, i32* %9
  br label %378

; <label>:339:                                    ; preds = %10
  %340 = load i32, i32* @j, align 4
  %341 = load i32, i32* @m, align 4
  %342 = icmp sle i32 %340, %341
  %343 = select i1 %342, i32 25547486, i32 -468958671
  store i32 %343, i32* %9
  br label %378

; <label>:344:                                    ; preds = %10
  %345 = load i32, i32* @j, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [805 x i32], [805 x i32]* getelementptr inbounds ([805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 1), i64 0, i64 %346
  %348 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %347)
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* @sol, align 4
  %350 = load i32, i32* @n, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [805 x [805 x i32]], [805 x [805 x i32]]* @d, i64 0, i64 %351
  %353 = load i32, i32* @j, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [805 x i32], [805 x i32]* %352, i64 0, i64 %354
  %356 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @sol, i32* dereferenceable(4) %355)
  %357 = load i32, i32* %356, align 4
  store i32 %357, i32* @sol, align 4
  store i32 1612948453, i32* %9
  br label %378

; <label>:358:                                    ; preds = %10
  %359 = load i32, i32* @j, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* @j, align 4
  store i32 -1254334833, i32* %9
  br label %378

; <label>:361:                                    ; preds = %10
  %362 = load i32, i32* @sol, align 4
  %363 = load i32, i32* @k, align 4
  %364 = srem i32 %362, %363
  %365 = icmp ne i32 %364, 0
  %366 = select i1 %365, i32 -1866859805, i32 -1374336646
  store i32 %366, i32* %9
  br label %378

; <label>:367:                                    ; preds = %10
  %368 = load i32, i32* @k, align 4
  %369 = load i32, i32* @sol, align 4
  %370 = add nsw i32 %369, %368
  store i32 %370, i32* @sol, align 4
  store i32 -1374336646, i32* %9
  br label %378

; <label>:371:                                    ; preds = %10
  %372 = load i32, i32* @sol, align 4
  %373 = load i32, i32* @k, align 4
  %374 = sdiv i32 %372, %373
  %375 = add nsw i32 1, %374
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %375)
  %377 = load i32, i32* %1, align 4
  ret i32 %377

; <label>:378:                                    ; preds = %367, %361, %358, %344, %339, %338, %335, %320, %315, %311, %310, %307, %306, %278, %267, %262, %258, %253, %237, %233, %220, %215, %214, %211, %210, %207, %206, %199, %191, %180, %169, %164, %163, %158, %157, %156, %153, %152, %124, %113, %90, %86, %73, %68, %60, %57, %56, %53, %52, %42, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(8)) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 286719123, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 286719123, label %16
    i32 -881882375, label %21
    i32 850376510, label %23
    i32 975707147, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -881882375, i32 850376510
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 975707147, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 975707147, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s155774969.cpp() #0 section ".text.startup" {
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
