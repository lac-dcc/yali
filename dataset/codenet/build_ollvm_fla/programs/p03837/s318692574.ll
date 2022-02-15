; ModuleID = 'Project_CodeNet_C++1400/p03837/s318692574.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s318692574.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [1009 x i32] zeroinitializer, align 16
@b = global [1009 x i32] zeroinitializer, align 16
@c = global [1009 x i32] zeroinitializer, align 16
@dist = global [103 x [103 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318692574.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %24, i32* dereferenceable(4) %3)
  store i32 0, i32* %4, align 4
  %26 = alloca i32
  store i32 -1249057596, i32* %26
  br label %27

; <label>:27:                                     ; preds = %0, %289
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 -1249057596, label %30
    i32 -1581121758, label %35
    i32 -1578065907, label %58
    i32 -1978438455, label %61
    i32 424085301, label %62
    i32 -1930716603, label %67
    i32 466920079, label %68
    i32 -703908930, label %73
    i32 -589085124, label %78
    i32 -1496593356, label %85
    i32 -1457811829, label %92
    i32 885798986, label %93
    i32 -1098385725, label %96
    i32 -784767003, label %97
    i32 1313781838, label %100
    i32 738047330, label %101
    i32 -1181955808, label %106
    i32 -1405374940, label %165
    i32 -1048884089, label %168
    i32 -2147408215, label %169
    i32 -227890803, label %174
    i32 1948413845, label %175
    i32 1176355783, label %180
    i32 1751393380, label %181
    i32 -1983114639, label %186
    i32 -1622659073, label %216
    i32 588615984, label %219
    i32 1982808774, label %220
    i32 -910354513, label %223
    i32 -487811640, label %224
    i32 742991365, label %227
    i32 -103875304, label %229
    i32 1212672176, label %234
    i32 -1118893954, label %235
    i32 -243155883, label %240
    i32 1788995593, label %268
    i32 688510290, label %269
    i32 -1547815725, label %270
    i32 569865321, label %273
    i32 851598399, label %277
    i32 -964413841, label %280
    i32 784624243, label %281
    i32 -1592733631, label %284
  ]

; <label>:29:                                     ; preds = %27
  br label %289

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %4, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1581121758, i32 -1978438455
  store i32 %34, i32* %26
  br label %289

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %38)
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %42)
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1009 x i32], [1009 x i32]* @c, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %46)
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %55, align 4
  store i32 -1578065907, i32* %26
  br label %289

; <label>:58:                                     ; preds = %27
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 -1249057596, i32* %26
  br label %289

; <label>:61:                                     ; preds = %27
  store i32 0, i32* %5, align 4
  store i32 424085301, i32* %26
  br label %289

; <label>:62:                                     ; preds = %27
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %2, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 -1930716603, i32 1313781838
  store i32 %66, i32* %26
  br label %289

; <label>:67:                                     ; preds = %27
  store i32 0, i32* %6, align 4
  store i32 466920079, i32* %26
  br label %289

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* %2, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 -703908930, i32 -1098385725
  store i32 %72, i32* %26
  br label %289

; <label>:73:                                     ; preds = %27
  %74 = load i32, i32* %5, align 4
  %75 = load i32, i32* %6, align 4
  %76 = icmp eq i32 %74, %75
  %77 = select i1 %76, i32 -589085124, i32 -1496593356
  store i32 %77, i32* %26
  br label %289

; <label>:78:                                     ; preds = %27
  %79 = load i32, i32* %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [103 x i32], [103 x i32]* %81, i64 0, i64 %83
  store i32 0, i32* %84, align 4
  store i32 -1457811829, i32* %26
  br label %289

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [103 x i32], [103 x i32]* %88, i64 0, i64 %90
  store i32 1000000000, i32* %91, align 4
  store i32 -1457811829, i32* %26
  br label %289

; <label>:92:                                     ; preds = %27
  store i32 885798986, i32* %26
  br label %289

; <label>:93:                                     ; preds = %27
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  store i32 466920079, i32* %26
  br label %289

; <label>:96:                                     ; preds = %27
  store i32 -784767003, i32* %26
  br label %289

; <label>:97:                                     ; preds = %27
  %98 = load i32, i32* %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %5, align 4
  store i32 424085301, i32* %26
  br label %289

; <label>:100:                                    ; preds = %27
  store i32 0, i32* %7, align 4
  store i32 738047330, i32* %26
  br label %289

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp slt i32 %102, %103
  %105 = select i1 %104, i32 -1181955808, i32 -1048884089
  store i32 %105, i32* %26
  br label %289

; <label>:106:                                    ; preds = %27
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %111
  %113 = load i32, i32* %7, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [103 x i32], [103 x i32]* %112, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [1009 x i32], [1009 x i32]* @c, i64 0, i64 %120
  %122 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %118, i32* dereferenceable(4) %121)
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %128
  %130 = load i32, i32* %7, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [103 x i32], [103 x i32]* %129, i64 0, i64 %134
  store i32 %123, i32* %135, align 4
  %136 = load i32, i32* %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %140
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [103 x i32], [103 x i32]* %141, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1009 x i32], [1009 x i32]* @c, i64 0, i64 %149
  %151 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %147, i32* dereferenceable(4) %150)
  %152 = load i32, i32* %151, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [103 x i32], [103 x i32]* %158, i64 0, i64 %163
  store i32 %152, i32* %164, align 4
  store i32 -1405374940, i32* %26
  br label %289

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %7, align 4
  store i32 738047330, i32* %26
  br label %289

; <label>:168:                                    ; preds = %27
  store i32 0, i32* %8, align 4
  store i32 -2147408215, i32* %26
  br label %289

; <label>:169:                                    ; preds = %27
  %170 = load i32, i32* %8, align 4
  %171 = load i32, i32* %2, align 4
  %172 = icmp slt i32 %170, %171
  %173 = select i1 %172, i32 -227890803, i32 742991365
  store i32 %173, i32* %26
  br label %289

; <label>:174:                                    ; preds = %27
  store i32 0, i32* %9, align 4
  store i32 1948413845, i32* %26
  br label %289

; <label>:175:                                    ; preds = %27
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %2, align 4
  %178 = icmp slt i32 %176, %177
  %179 = select i1 %178, i32 1176355783, i32 -910354513
  store i32 %179, i32* %26
  br label %289

; <label>:180:                                    ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 1751393380, i32* %26
  br label %289

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %10, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp slt i32 %182, %183
  %185 = select i1 %184, i32 -1983114639, i32 588615984
  store i32 %185, i32* %26
  br label %289

; <label>:186:                                    ; preds = %27
  %187 = load i32, i32* %9, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %188
  %190 = load i32, i32* %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [103 x i32], [103 x i32]* %189, i64 0, i64 %191
  %193 = load i32, i32* %9, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %194
  %196 = load i32, i32* %8, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [103 x i32], [103 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %201
  %203 = load i32, i32* %10, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [103 x i32], [103 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %199, %206
  store i32 %207, i32* %11, align 4
  %208 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %192, i32* dereferenceable(4) %11)
  %209 = load i32, i32* %208, align 4
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %211
  %213 = load i32, i32* %10, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [103 x i32], [103 x i32]* %212, i64 0, i64 %214
  store i32 %209, i32* %215, align 4
  store i32 -1622659073, i32* %26
  br label %289

; <label>:216:                                    ; preds = %27
  %217 = load i32, i32* %10, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %10, align 4
  store i32 1751393380, i32* %26
  br label %289

; <label>:219:                                    ; preds = %27
  store i32 1982808774, i32* %26
  br label %289

; <label>:220:                                    ; preds = %27
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %9, align 4
  store i32 1948413845, i32* %26
  br label %289

; <label>:223:                                    ; preds = %27
  store i32 -487811640, i32* %26
  br label %289

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* %8, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %8, align 4
  store i32 -2147408215, i32* %26
  br label %289

; <label>:227:                                    ; preds = %27
  %228 = load i32, i32* %3, align 4
  store i32 %228, i32* %12, align 4
  store i32 0, i32* %13, align 4
  store i32 -103875304, i32* %26
  br label %289

; <label>:229:                                    ; preds = %27
  %230 = load i32, i32* %13, align 4
  %231 = load i32, i32* %3, align 4
  %232 = icmp slt i32 %230, %231
  %233 = select i1 %232, i32 1212672176, i32 -1592733631
  store i32 %233, i32* %26
  br label %289

; <label>:234:                                    ; preds = %27
  store i8 0, i8* %14, align 1
  store i32 0, i32* %15, align 4
  store i32 -1118893954, i32* %26
  br label %289

; <label>:235:                                    ; preds = %27
  %236 = load i32, i32* %15, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp slt i32 %236, %237
  %239 = select i1 %238, i32 -243155883, i32 569865321
  store i32 %239, i32* %26
  br label %289

; <label>:240:                                    ; preds = %27
  %241 = load i32, i32* %15, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %242
  %244 = load i32, i32* %13, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [1009 x i32], [1009 x i32]* @a, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [103 x i32], [103 x i32]* %243, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = load i32, i32* %13, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [1009 x i32], [1009 x i32]* @c, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = add nsw i32 %250, %254
  %256 = load i32, i32* %15, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* @dist, i64 0, i64 %257
  %259 = load i32, i32* %13, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [1009 x i32], [1009 x i32]* @b, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [103 x i32], [103 x i32]* %258, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %266 = icmp eq i32 %255, %265
  %267 = select i1 %266, i32 1788995593, i32 688510290
  store i32 %267, i32* %26
  br label %289

; <label>:268:                                    ; preds = %27
  store i8 1, i8* %14, align 1
  store i32 688510290, i32* %26
  br label %289

; <label>:269:                                    ; preds = %27
  store i32 -1547815725, i32* %26
  br label %289

; <label>:270:                                    ; preds = %27
  %271 = load i32, i32* %15, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %15, align 4
  store i32 -1118893954, i32* %26
  br label %289

; <label>:273:                                    ; preds = %27
  %274 = load i8, i8* %14, align 1
  %275 = trunc i8 %274 to i1
  %276 = select i1 %275, i32 851598399, i32 -964413841
  store i32 %276, i32* %26
  br label %289

; <label>:277:                                    ; preds = %27
  %278 = load i32, i32* %12, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %12, align 4
  store i32 -964413841, i32* %26
  br label %289

; <label>:280:                                    ; preds = %27
  store i32 784624243, i32* %26
  br label %289

; <label>:281:                                    ; preds = %27
  %282 = load i32, i32* %13, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %13, align 4
  store i32 -103875304, i32* %26
  br label %289

; <label>:284:                                    ; preds = %27
  %285 = load i32, i32* %12, align 4
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %285)
  %287 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %286, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %288 = load i32, i32* %1, align 4
  ret i32 %288

; <label>:289:                                    ; preds = %281, %280, %277, %273, %270, %269, %268, %240, %235, %234, %229, %227, %224, %223, %220, %219, %216, %186, %181, %180, %175, %174, %169, %168, %165, %106, %101, %100, %97, %96, %93, %92, %85, %78, %73, %68, %67, %62, %61, %58, %35, %30, %29
  br label %27
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

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
  store i32 -1074949768, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1074949768, label %16
    i32 -161038636, label %21
    i32 652612461, label %23
    i32 1469241222, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -161038636, i32 652612461
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1469241222, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1469241222, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318692574.cpp() #0 section ".text.startup" {
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
