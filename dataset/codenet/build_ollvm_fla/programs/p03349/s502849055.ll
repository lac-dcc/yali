; ModuleID = 'Project_CodeNet_C++1400/p03349/s502849055.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s502849055.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@c = global [310 x [310 x i64]] zeroinitializer, align 16
@sum = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s502849055.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) %3)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %4)
  store i64 0, i64* %5, align 8
  %30 = alloca i32
  store i32 -1077043274, i32* %30
  br label %31

; <label>:31:                                     ; preds = %0, %205
  %32 = load i32, i32* %30
  switch i32 %32, label %33 [
    i32 -1077043274, label %34
    i32 675931642, label %39
    i32 -29381928, label %47
    i32 -1868987692, label %52
    i32 -1887534627, label %73
    i32 1425608825, label %76
    i32 1182015983, label %77
    i32 1258552917, label %80
    i32 -1763453033, label %82
    i32 -612893425, label %87
    i32 -593423404, label %97
    i32 -883394077, label %100
    i32 205823803, label %101
    i32 -1117735423, label %106
    i32 -40252328, label %107
    i32 -1705248459, label %112
    i32 -1300273362, label %113
    i32 2008546478, label %118
    i32 -1887383938, label %158
    i32 1342575831, label %161
    i32 1298436831, label %162
    i32 -2023999120, label %165
    i32 -1509361464, label %167
    i32 2090957699, label %172
    i32 -938867663, label %191
    i32 -1584283593, label %194
    i32 -2062906579, label %195
    i32 -709642531, label %198
  ]

; <label>:33:                                     ; preds = %31
  br label %205

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %2, align 8
  %37 = icmp sle i64 %35, %36
  %38 = select i1 %37, i32 675931642, i32 1258552917
  store i32 %38, i32* %30
  br label %205

; <label>:39:                                     ; preds = %31
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %40
  %42 = load i64, i64* %5, align 8
  %43 = getelementptr inbounds [310 x i64], [310 x i64]* %41, i64 0, i64 %42
  store i64 1, i64* %43, align 8
  %44 = load i64, i64* %5, align 8
  %45 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %44
  %46 = getelementptr inbounds [310 x i64], [310 x i64]* %45, i64 0, i64 0
  store i64 1, i64* %46, align 16
  store i64 1, i64* %6, align 8
  store i32 -29381928, i32* %30
  br label %205

; <label>:47:                                     ; preds = %31
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %2, align 8
  %50 = icmp slt i64 %48, %49
  %51 = select i1 %50, i32 -1868987692, i32 1425608825
  store i32 %51, i32* %30
  br label %205

; <label>:52:                                     ; preds = %31
  %53 = load i64, i64* %5, align 8
  %54 = sub nsw i64 %53, 1
  %55 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %54
  %56 = load i64, i64* %6, align 8
  %57 = sub nsw i64 %56, 1
  %58 = getelementptr inbounds [310 x i64], [310 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i64, i64* %5, align 8
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %61
  %63 = load i64, i64* %6, align 8
  %64 = getelementptr inbounds [310 x i64], [310 x i64]* %62, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = add nsw i64 %59, %65
  %67 = load i64, i64* %4, align 8
  %68 = srem i64 %66, %67
  %69 = load i64, i64* %5, align 8
  %70 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %69
  %71 = load i64, i64* %6, align 8
  %72 = getelementptr inbounds [310 x i64], [310 x i64]* %70, i64 0, i64 %71
  store i64 %68, i64* %72, align 8
  store i32 -1887534627, i32* %30
  br label %205

; <label>:73:                                     ; preds = %31
  %74 = load i64, i64* %6, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %6, align 8
  store i32 -29381928, i32* %30
  br label %205

; <label>:76:                                     ; preds = %31
  store i32 1182015983, i32* %30
  br label %205

; <label>:77:                                     ; preds = %31
  %78 = load i64, i64* %5, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %5, align 8
  store i32 -1077043274, i32* %30
  br label %205

; <label>:80:                                     ; preds = %31
  %81 = load i64, i64* %3, align 8
  store i64 %81, i64* %7, align 8
  store i32 -1763453033, i32* %30
  br label %205

; <label>:82:                                     ; preds = %31
  %83 = load i64, i64* %7, align 8
  %84 = xor i64 %83, -1
  %85 = icmp ne i64 %84, 0
  %86 = select i1 %85, i32 -612893425, i32 -883394077
  store i32 %86, i32* %30
  br label %205

; <label>:87:                                     ; preds = %31
  %88 = load i64, i64* %7, align 8
  %89 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %88
  store i64 1, i64* %89, align 8
  %90 = load i64, i64* %7, align 8
  %91 = add nsw i64 %90, 1
  %92 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = add nsw i64 %93, 1
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 0), i64 0, i64 %95
  store i64 %94, i64* %96, align 8
  store i32 -593423404, i32* %30
  br label %205

; <label>:97:                                     ; preds = %31
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, -1
  store i64 %99, i64* %7, align 8
  store i32 -1763453033, i32* %30
  br label %205

; <label>:100:                                    ; preds = %31
  store i64 1, i64* %8, align 8
  store i32 205823803, i32* %30
  br label %205

; <label>:101:                                    ; preds = %31
  %102 = load i64, i64* %8, align 8
  %103 = load i64, i64* %2, align 8
  %104 = icmp sle i64 %102, %103
  %105 = select i1 %104, i32 -1117735423, i32 -709642531
  store i32 %105, i32* %30
  br label %205

; <label>:106:                                    ; preds = %31
  store i64 0, i64* %9, align 8
  store i32 -40252328, i32* %30
  br label %205

; <label>:107:                                    ; preds = %31
  %108 = load i64, i64* %9, align 8
  %109 = load i64, i64* %3, align 8
  %110 = icmp sle i64 %108, %109
  %111 = select i1 %110, i32 -1705248459, i32 -2023999120
  store i32 %111, i32* %30
  br label %205

; <label>:112:                                    ; preds = %31
  store i64 1, i64* %10, align 8
  store i32 -1300273362, i32* %30
  br label %205

; <label>:113:                                    ; preds = %31
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %8, align 8
  %116 = icmp sle i64 %114, %115
  %117 = select i1 %116, i32 2008546478, i32 1342575831
  store i32 %117, i32* %30
  br label %205

; <label>:118:                                    ; preds = %31
  %119 = load i64, i64* %8, align 8
  %120 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %119
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds [310 x i64], [310 x i64]* %120, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* %8, align 8
  %125 = load i64, i64* %10, align 8
  %126 = sub nsw i64 %124, %125
  %127 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %126
  %128 = load i64, i64* %9, align 8
  %129 = getelementptr inbounds [310 x i64], [310 x i64]* %127, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8
  %131 = load i64, i64* %10, align 8
  %132 = sub nsw i64 %131, 1
  %133 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %132
  %134 = load i64, i64* %9, align 8
  %135 = add nsw i64 %134, 1
  %136 = getelementptr inbounds [310 x i64], [310 x i64]* %133, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = mul nsw i64 %130, %137
  %139 = load i64, i64* %4, align 8
  %140 = srem i64 %138, %139
  %141 = load i64, i64* %8, align 8
  %142 = sub nsw i64 %141, 1
  %143 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %142
  %144 = load i64, i64* %10, align 8
  %145 = sub nsw i64 %144, 1
  %146 = getelementptr inbounds [310 x i64], [310 x i64]* %143, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %140, %147
  %149 = load i64, i64* %4, align 8
  %150 = srem i64 %148, %149
  %151 = add nsw i64 %123, %150
  %152 = load i64, i64* %4, align 8
  %153 = srem i64 %151, %152
  %154 = load i64, i64* %8, align 8
  %155 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %154
  %156 = load i64, i64* %9, align 8
  %157 = getelementptr inbounds [310 x i64], [310 x i64]* %155, i64 0, i64 %156
  store i64 %153, i64* %157, align 8
  store i32 -1887383938, i32* %30
  br label %205

; <label>:158:                                    ; preds = %31
  %159 = load i64, i64* %10, align 8
  %160 = add nsw i64 %159, 1
  store i64 %160, i64* %10, align 8
  store i32 -1300273362, i32* %30
  br label %205

; <label>:161:                                    ; preds = %31
  store i32 1298436831, i32* %30
  br label %205

; <label>:162:                                    ; preds = %31
  %163 = load i64, i64* %9, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %9, align 8
  store i32 -40252328, i32* %30
  br label %205

; <label>:165:                                    ; preds = %31
  %166 = load i64, i64* %3, align 8
  store i64 %166, i64* %11, align 8
  store i32 -1509361464, i32* %30
  br label %205

; <label>:167:                                    ; preds = %31
  %168 = load i64, i64* %11, align 8
  %169 = xor i64 %168, -1
  %170 = icmp ne i64 %169, 0
  %171 = select i1 %170, i32 2090957699, i32 -1584283593
  store i32 %171, i32* %30
  br label %205

; <label>:172:                                    ; preds = %31
  %173 = load i64, i64* %8, align 8
  %174 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %173
  %175 = load i64, i64* %11, align 8
  %176 = add nsw i64 %175, 1
  %177 = getelementptr inbounds [310 x i64], [310 x i64]* %174, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = load i64, i64* %8, align 8
  %180 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %179
  %181 = load i64, i64* %11, align 8
  %182 = getelementptr inbounds [310 x i64], [310 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %178, %183
  %185 = load i64, i64* %4, align 8
  %186 = srem i64 %184, %185
  %187 = load i64, i64* %8, align 8
  %188 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sum, i64 0, i64 %187
  %189 = load i64, i64* %11, align 8
  %190 = getelementptr inbounds [310 x i64], [310 x i64]* %188, i64 0, i64 %189
  store i64 %186, i64* %190, align 8
  store i32 -938867663, i32* %30
  br label %205

; <label>:191:                                    ; preds = %31
  %192 = load i64, i64* %11, align 8
  %193 = add nsw i64 %192, -1
  store i64 %193, i64* %11, align 8
  store i32 -1509361464, i32* %30
  br label %205

; <label>:194:                                    ; preds = %31
  store i32 -2062906579, i32* %30
  br label %205

; <label>:195:                                    ; preds = %31
  %196 = load i64, i64* %8, align 8
  %197 = add nsw i64 %196, 1
  store i64 %197, i64* %8, align 8
  store i32 205823803, i32* %30
  br label %205

; <label>:198:                                    ; preds = %31
  %199 = load i64, i64* %2, align 8
  %200 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %199
  %201 = getelementptr inbounds [310 x i64], [310 x i64]* %200, i64 0, i64 0
  %202 = load i64, i64* %201, align 16
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %202)
  %204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:205:                                    ; preds = %195, %194, %191, %172, %167, %165, %162, %161, %158, %118, %113, %112, %107, %106, %101, %100, %97, %87, %82, %80, %77, %76, %73, %52, %47, %39, %34, %33
  br label %31
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s502849055.cpp() #0 section ".text.startup" {
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
