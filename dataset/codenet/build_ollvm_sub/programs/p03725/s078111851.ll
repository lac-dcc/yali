; ModuleID = 'Project_CodeNet_C++1400/p03725/s078111851.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s078111851.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.queuepii = type { [640100 x %"struct.std::pair"], i32, i32 }
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

$_ZN8queuepiiC2Ev = comdat any

$_ZN8queuepii4initEv = comdat any

$_ZN8queuepii4pushESt4pairIiiE = comdat any

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZN8queuepii4sizeEv = comdat any

$_ZN8queuepii5frontEv = comdat any

$_ZN8queuepii3popEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@q = global %struct.queuepii zeroinitializer, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@k = global i32 0, align 4
@x = global i32 0, align 4
@y = global i32 0, align 4
@nx = global i32 0, align 4
@ny = global i32 0, align 4
@grid = global [1000 x [1000 x i8]] zeroinitializer, align 16
@dist = global [1000 x [1000 x i32]] zeroinitializer, align 16
@dx = global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078111851.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  call void @_ZN8queuepiiC2Ev(%struct.queuepii* @q)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8queuepiiC2Ev(%struct.queuepii*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.queuepii*, align 8
  store %struct.queuepii* %0, %struct.queuepii** %2, align 8
  %3 = load %struct.queuepii*, %struct.queuepii** %2, align 8
  %4 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %3, i32 0, i32 0
  %5 = getelementptr inbounds [640100 x %"struct.std::pair"], [640100 x %"struct.std::pair"]* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 640100
  br label %7

; <label>:7:                                      ; preds = %7, %1
  %8 = phi %"struct.std::pair"* [ %5, %1 ], [ %9, %7 ]
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %8)
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 1
  %10 = icmp eq %"struct.std::pair"* %9, %6
  br i1 %10, label %11, label %7

; <label>:11:                                     ; preds = %7
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair", align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"struct.std::pair", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.std::pair", align 4
  store i32 0, i32* %1, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  call void @_ZN8queuepii4initEv(%struct.queuepii* @q)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) @m)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @k)
  store i32 1, i32* %2, align 4
  br label %33

; <label>:33:                                     ; preds = %83, %0
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  br i1 %36, label %37, label %88

; <label>:37:                                     ; preds = %33
  store i32 1, i32* %3, align 4
  br label %38

; <label>:38:                                     ; preds = %77, %37
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* @m, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %82

; <label>:42:                                     ; preds = %38
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %45, i64 0, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %48)
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %51
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* %52, i64 0, i64 %54
  store i32 1000000000, i32* %55, align 4
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %58, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 83
  br i1 %64, label %65, label %76

; <label>:65:                                     ; preds = %42
  %66 = load i32, i32* %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %67
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000 x i32], [1000 x i32]* %68, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %72 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %2, i32* dereferenceable(4) %3)
  %73 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 %72, i64* %73, align 4
  %74 = bitcast %"struct.std::pair"* %4 to i64*
  %75 = load i64, i64* %74, align 4
  call void @_ZN8queuepii4pushESt4pairIiiE(%struct.queuepii* @q, i64 %75)
  br label %76

; <label>:76:                                     ; preds = %65, %42
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i32, i32* %3, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %81 = add nsw i32 %78, 1
  store i32 %80, i32* %3, align 4
  br label %38

; <label>:82:                                     ; preds = %38
  br label %83

; <label>:83:                                     ; preds = %82
  %84 = load i32, i32* %2, align 4
  %85 = sub i32 0, 1
  %86 = sub i32 %84, %85
  %87 = add nsw i32 %84, 1
  store i32 %86, i32* %2, align 4
  br label %33

; <label>:88:                                     ; preds = %33
  store i32 1000000000, i32* %5, align 4
  br label %89

; <label>:89:                                     ; preds = %232, %88
  %90 = call i32 @_ZN8queuepii4sizeEv(%struct.queuepii* @q)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %233

; <label>:92:                                     ; preds = %89
  %93 = call i64 @_ZN8queuepii5frontEv(%struct.queuepii* @q)
  %94 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %93, i64* %94, align 4
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* @x, align 4
  %97 = call i64 @_ZN8queuepii5frontEv(%struct.queuepii* @q)
  %98 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %97, i64* %98, align 4
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* @y, align 4
  call void @_ZN8queuepii3popEv(%struct.queuepii* @q)
  %101 = load i32, i32* @x, align 4
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub nsw i32 %101, 1
  store i32 %103, i32* %9, align 4
  %105 = load i32, i32* @n, align 4
  %106 = load i32, i32* @x, align 4
  %107 = sub i32 %105, -1264461756
  %108 = sub i32 %107, %106
  %109 = add i32 %108, -1264461756
  %110 = sub nsw i32 %105, %106
  store i32 %109, i32* %10, align 4
  %111 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  %112 = load i32, i32* @y, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub nsw i32 %112, 1
  store i32 %114, i32* %11, align 4
  %116 = load i32, i32* @m, align 4
  %117 = load i32, i32* @y, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %116, %118
  %120 = sub nsw i32 %116, %117
  store i32 %119, i32* %12, align 4
  %121 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %122 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %111, i32* dereferenceable(4) %121)
  %123 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %122)
  %124 = load i32, i32* %123, align 4
  store i32 %124, i32* %5, align 4
  store i32 0, i32* %13, align 4
  br label %125

; <label>:125:                                    ; preds = %225, %92
  %126 = load i32, i32* %13, align 4
  %127 = icmp slt i32 %126, 4
  br i1 %127, label %128, label %232

; <label>:128:                                    ; preds = %125
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* %13, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [4 x i32], [4 x i32]* @dx, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sub i32 %129, 1380546434
  %135 = add i32 %134, %133
  %136 = add i32 %135, 1380546434
  %137 = add nsw i32 %129, %133
  store i32 %136, i32* @nx, align 4
  %138 = load i32, i32* @y, align 4
  %139 = load i32, i32* %13, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i32], [4 x i32]* @dy, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sub i32 %138, 750981306
  %144 = add i32 %143, %142
  %145 = add i32 %144, 750981306
  %146 = add nsw i32 %138, %142
  store i32 %145, i32* @ny, align 4
  %147 = load i32, i32* @nx, align 4
  %148 = icmp sge i32 %147, 1
  br i1 %148, label %149, label %224

; <label>:149:                                    ; preds = %128
  %150 = load i32, i32* @nx, align 4
  %151 = load i32, i32* @n, align 4
  %152 = icmp sle i32 %150, %151
  br i1 %152, label %153, label %224

; <label>:153:                                    ; preds = %149
  %154 = load i32, i32* @ny, align 4
  %155 = icmp sge i32 %154, 1
  br i1 %155, label %156, label %224

; <label>:156:                                    ; preds = %153
  %157 = load i32, i32* @ny, align 4
  %158 = load i32, i32* @m, align 4
  %159 = icmp sle i32 %157, %158
  br i1 %159, label %160, label %224

; <label>:160:                                    ; preds = %156
  %161 = load i32, i32* @nx, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* @grid, i64 0, i64 %162
  %164 = load i32, i32* @ny, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [1000 x i8], [1000 x i8]* %163, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = icmp eq i32 %168, 46
  br i1 %169, label %170, label %224

; <label>:170:                                    ; preds = %160
  %171 = load i32, i32* @nx, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %172
  %174 = load i32, i32* @ny, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1000 x i32], [1000 x i32]* %173, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = load i32, i32* @x, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %179
  %181 = load i32, i32* @y, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1000 x i32], [1000 x i32]* %180, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %187 = add nsw i32 %184, 1
  %188 = icmp sgt i32 %177, %186
  br i1 %188, label %189, label %223

; <label>:189:                                    ; preds = %170
  %190 = load i32, i32* @x, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %191
  %193 = load i32, i32* @y, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000 x i32], [1000 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %196, 1
  %202 = load i32, i32* @nx, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %203
  %205 = load i32, i32* @ny, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1000 x i32], [1000 x i32]* %204, i64 0, i64 %206
  store i32 %200, i32* %207, align 4
  %208 = load i32, i32* @nx, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @dist, i64 0, i64 %209
  %211 = load i32, i32* @ny, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1000 x i32], [1000 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* @k, align 4
  %216 = icmp sle i32 %214, %215
  br i1 %216, label %217, label %222

; <label>:217:                                    ; preds = %189
  %218 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) @nx, i32* dereferenceable(4) @ny)
  %219 = bitcast %"struct.std::pair"* %14 to i64*
  store i64 %218, i64* %219, align 4
  %220 = bitcast %"struct.std::pair"* %14 to i64*
  %221 = load i64, i64* %220, align 4
  call void @_ZN8queuepii4pushESt4pairIiiE(%struct.queuepii* @q, i64 %221)
  br label %222

; <label>:222:                                    ; preds = %217, %189
  br label %223

; <label>:223:                                    ; preds = %222, %170
  br label %224

; <label>:224:                                    ; preds = %223, %160, %156, %153, %149, %128
  br label %225

; <label>:225:                                    ; preds = %224
  %226 = load i32, i32* %13, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %231 = add nsw i32 %226, 1
  store i32 %230, i32* %13, align 4
  br label %125

; <label>:232:                                    ; preds = %125
  br label %89

; <label>:233:                                    ; preds = %89
  %234 = load i32, i32* %5, align 4
  %235 = load i32, i32* @k, align 4
  %236 = sub i32 %234, 1937400686
  %237 = add i32 %236, %235
  %238 = add i32 %237, 1937400686
  %239 = add nsw i32 %234, %235
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub nsw i32 %238, 1
  %243 = load i32, i32* @k, align 4
  %244 = sdiv i32 %241, %243
  %245 = sub i32 %244, 303729112
  %246 = add i32 %245, 1
  %247 = add i32 %246, 303729112
  %248 = add nsw i32 %244, 1
  store i32 %247, i32* %6, align 4
  %249 = load i32, i32* %6, align 4
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %250, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8queuepii4initEv(%struct.queuepii*) #5 comdat align 2 {
  %2 = alloca %struct.queuepii*, align 8
  store %struct.queuepii* %0, %struct.queuepii** %2, align 8
  %3 = load %struct.queuepii*, %struct.queuepii** %2, align 8
  %4 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %3, i32 0, i32 1
  store i32 1, i32* %4, align 4
  %5 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %3, i32 0, i32 2
  store i32 0, i32* %5, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8queuepii4pushESt4pairIiiE(%struct.queuepii*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %struct.queuepii*, align 8
  %5 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %1, i64* %5, align 4
  store %struct.queuepii* %0, %struct.queuepii** %4, align 8
  %6 = load %struct.queuepii*, %struct.queuepii** %4, align 8
  %7 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = sub i32 %8, -1628418113
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1628418113
  %12 = add nsw i32 %8, 1
  store i32 %11, i32* %7, align 4
  %13 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %6, i32 0, i32 0
  %14 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %6, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [640100 x %"struct.std::pair"], [640100 x %"struct.std::pair"]* %13, i64 0, i64 %16
  %18 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair"* %17, %"struct.std::pair"* dereferenceable(8) %3)
  ret void
}

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
define linkonce_odr i32 @_ZN8queuepii4sizeEv(%struct.queuepii*) #5 comdat align 2 {
  %2 = alloca %struct.queuepii*, align 8
  store %struct.queuepii* %0, %struct.queuepii** %2, align 8
  %3 = load %struct.queuepii*, %struct.queuepii** %2, align 8
  %4 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %3, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %5, %8
  %10 = sub nsw i32 %5, %7
  %11 = add i32 %9, -241267248
  %12 = add i32 %11, 1
  %13 = sub i32 %12, -241267248
  %14 = add nsw i32 %9, 1
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN8queuepii5frontEv(%struct.queuepii*) #5 comdat align 2 {
  %2 = alloca %"struct.std::pair", align 4
  %3 = alloca %struct.queuepii*, align 8
  store %struct.queuepii* %0, %struct.queuepii** %3, align 8
  %4 = load %struct.queuepii*, %struct.queuepii** %3, align 8
  %5 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %4, i32 0, i32 0
  %6 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %4, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [640100 x %"struct.std::pair"], [640100 x %"struct.std::pair"]* %5, i64 0, i64 %8
  %10 = bitcast %"struct.std::pair"* %2 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  %12 = bitcast %"struct.std::pair"* %2 to i64*
  %13 = load i64, i64* %12, align 4
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8queuepii3popEv(%struct.queuepii*) #5 comdat align 2 {
  %2 = alloca %struct.queuepii*, align 8
  store %struct.queuepii* %0, %struct.queuepii** %2, align 8
  %3 = load %struct.queuepii*, %struct.queuepii** %2, align 8
  %4 = getelementptr inbounds %struct.queuepii, %struct.queuepii* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = sub i32 %5, -2015164049
  %7 = add i32 %6, 1
  %8 = add i32 %7, -2015164049
  %9 = add nsw i32 %5, 1
  store i32 %8, i32* %4, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s078111851.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
