; ModuleID = 'Project_CodeNet_C++1400/p03837/s081639796.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s081639796.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s081639796.cpp, i8* null }]

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
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [1000 x i32], align 16
  %8 = alloca [100 x [100 x i32]], align 16
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
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 100000000, i32* %2, align 4
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  store i32 0, i32* %9, align 4
  %23 = alloca i32
  store i32 -1134442487, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %288
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1134442487, label %27
    i32 1741303421, label %32
    i32 -1785932733, label %55
    i32 113942002, label %58
    i32 194763357, label %59
    i32 937035482, label %64
    i32 -1104678613, label %65
    i32 -140700361, label %70
    i32 -792153447, label %75
    i32 1704308503, label %82
    i32 1686160937, label %89
    i32 846932360, label %90
    i32 766421280, label %93
    i32 -481065329, label %94
    i32 -761328314, label %97
    i32 2012651870, label %98
    i32 -697569131, label %103
    i32 -199879625, label %162
    i32 -2026102407, label %165
    i32 1714532819, label %166
    i32 -725861377, label %171
    i32 1218022700, label %172
    i32 1304873023, label %177
    i32 396578283, label %178
    i32 -884936198, label %183
    i32 -1911342328, label %213
    i32 1129525064, label %216
    i32 1033550424, label %217
    i32 1241481273, label %220
    i32 -1181937149, label %221
    i32 -993675928, label %224
    i32 379932614, label %226
    i32 -755373313, label %231
    i32 659599862, label %232
    i32 1833078222, label %237
    i32 389735500, label %265
    i32 -284697516, label %266
    i32 -1336150544, label %267
    i32 -1129086462, label %270
    i32 1107737369, label %276
    i32 -789507987, label %279
    i32 346547173, label %280
    i32 -1806903414, label %283
  ]

; <label>:26:                                     ; preds = %24
  br label %288

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %4, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1741303421, i32 113942002
  store i32 %31, i32* %23
  br label %288

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %35)
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %36, i32* dereferenceable(4) %39)
  %41 = load i32, i32* %9, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %42
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %40, i32* dereferenceable(4) %43)
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, i32* %47, align 4
  %50 = load i32, i32* %9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %52, align 4
  store i32 -1785932733, i32* %23
  br label %288

; <label>:55:                                     ; preds = %24
  %56 = load i32, i32* %9, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %9, align 4
  store i32 -1134442487, i32* %23
  br label %288

; <label>:58:                                     ; preds = %24
  store i32 0, i32* %10, align 4
  store i32 194763357, i32* %23
  br label %288

; <label>:59:                                     ; preds = %24
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %3, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 937035482, i32 -761328314
  store i32 %63, i32* %23
  br label %288

; <label>:64:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 -1104678613, i32* %23
  br label %288

; <label>:65:                                     ; preds = %24
  %66 = load i32, i32* %11, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -140700361, i32 766421280
  store i32 %69, i32* %23
  br label %288

; <label>:70:                                     ; preds = %24
  %71 = load i32, i32* %10, align 4
  %72 = load i32, i32* %11, align 4
  %73 = icmp eq i32 %71, %72
  %74 = select i1 %73, i32 -792153447, i32 1704308503
  store i32 %74, i32* %23
  br label %288

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %10, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %77
  %79 = load i32, i32* %11, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %78, i64 0, i64 %80
  store i32 0, i32* %81, align 4
  store i32 1686160937, i32* %23
  br label %288

; <label>:82:                                     ; preds = %24
  %83 = load i32, i32* %10, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %84
  %86 = load i32, i32* %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i32], [100 x i32]* %85, i64 0, i64 %87
  store i32 100000000, i32* %88, align 4
  store i32 1686160937, i32* %23
  br label %288

; <label>:89:                                     ; preds = %24
  store i32 846932360, i32* %23
  br label %288

; <label>:90:                                     ; preds = %24
  %91 = load i32, i32* %11, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %11, align 4
  store i32 -1104678613, i32* %23
  br label %288

; <label>:93:                                     ; preds = %24
  store i32 -481065329, i32* %23
  br label %288

; <label>:94:                                     ; preds = %24
  %95 = load i32, i32* %10, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %10, align 4
  store i32 194763357, i32* %23
  br label %288

; <label>:97:                                     ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 2012651870, i32* %23
  br label %288

; <label>:98:                                     ; preds = %24
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 -697569131, i32 -2026102407
  store i32 %102, i32* %23
  br label %288

; <label>:103:                                    ; preds = %24
  %104 = load i32, i32* %12, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %108
  %110 = load i32, i32* %12, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 0, i64 %114
  %116 = load i32, i32* %12, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %117
  %119 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %115, i32* dereferenceable(4) %118)
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %12, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %125
  %127 = load i32, i32* %12, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], [100 x i32]* %126, i64 0, i64 %131
  store i32 %120, i32* %132, align 4
  %133 = load i32, i32* %12, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %137
  %139 = load i32, i32* %12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %138, i64 0, i64 %143
  %145 = load i32, i32* %12, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %146
  %148 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %144, i32* dereferenceable(4) %147)
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %12, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %154
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %155, i64 0, i64 %160
  store i32 %149, i32* %161, align 4
  store i32 -199879625, i32* %23
  br label %288

; <label>:162:                                    ; preds = %24
  %163 = load i32, i32* %12, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %12, align 4
  store i32 2012651870, i32* %23
  br label %288

; <label>:165:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 1714532819, i32* %23
  br label %288

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %13, align 4
  %168 = load i32, i32* %3, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 -725861377, i32 -993675928
  store i32 %170, i32* %23
  br label %288

; <label>:171:                                    ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 1218022700, i32* %23
  br label %288

; <label>:172:                                    ; preds = %24
  %173 = load i32, i32* %14, align 4
  %174 = load i32, i32* %3, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 1304873023, i32 1241481273
  store i32 %176, i32* %23
  br label %288

; <label>:177:                                    ; preds = %24
  store i32 0, i32* %15, align 4
  store i32 396578283, i32* %23
  br label %288

; <label>:178:                                    ; preds = %24
  %179 = load i32, i32* %15, align 4
  %180 = load i32, i32* %3, align 4
  %181 = icmp slt i32 %179, %180
  %182 = select i1 %181, i32 -884936198, i32 1129525064
  store i32 %182, i32* %23
  br label %288

; <label>:183:                                    ; preds = %24
  %184 = load i32, i32* %14, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %185
  %187 = load i32, i32* %15, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [100 x i32], [100 x i32]* %186, i64 0, i64 %188
  %190 = load i32, i32* %14, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %191
  %193 = load i32, i32* %13, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %192, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %198
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [100 x i32], [100 x i32]* %199, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = add nsw i32 %196, %203
  store i32 %204, i32* %16, align 4
  %205 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %189, i32* dereferenceable(4) %16)
  %206 = load i32, i32* %205, align 4
  %207 = load i32, i32* %14, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %208
  %210 = load i32, i32* %15, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %209, i64 0, i64 %211
  store i32 %206, i32* %212, align 4
  store i32 -1911342328, i32* %23
  br label %288

; <label>:213:                                    ; preds = %24
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %15, align 4
  store i32 396578283, i32* %23
  br label %288

; <label>:216:                                    ; preds = %24
  store i32 1033550424, i32* %23
  br label %288

; <label>:217:                                    ; preds = %24
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %14, align 4
  store i32 1218022700, i32* %23
  br label %288

; <label>:220:                                    ; preds = %24
  store i32 -1181937149, i32* %23
  br label %288

; <label>:221:                                    ; preds = %24
  %222 = load i32, i32* %13, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %13, align 4
  store i32 1714532819, i32* %23
  br label %288

; <label>:224:                                    ; preds = %24
  %225 = load i32, i32* %4, align 4
  store i32 %225, i32* %17, align 4
  store i32 0, i32* %18, align 4
  store i32 379932614, i32* %23
  br label %288

; <label>:226:                                    ; preds = %24
  %227 = load i32, i32* %18, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp slt i32 %227, %228
  %230 = select i1 %229, i32 -755373313, i32 -1806903414
  store i32 %230, i32* %23
  br label %288

; <label>:231:                                    ; preds = %24
  store i8 0, i8* %19, align 1
  store i32 0, i32* %20, align 4
  store i32 659599862, i32* %23
  br label %288

; <label>:232:                                    ; preds = %24
  %233 = load i32, i32* %20, align 4
  %234 = load i32, i32* %3, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 1833078222, i32 -1129086462
  store i32 %236, i32* %23
  br label %288

; <label>:237:                                    ; preds = %24
  %238 = load i32, i32* %20, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %239
  %241 = load i32, i32* %18, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100 x i32], [100 x i32]* %240, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %18, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1000 x i32], [1000 x i32]* %7, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %247, %251
  %253 = load i32, i32* %20, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %8, i64 0, i64 %254
  %256 = load i32, i32* %18, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %255, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = icmp eq i32 %252, %262
  %264 = select i1 %263, i32 389735500, i32 -284697516
  store i32 %264, i32* %23
  br label %288

; <label>:265:                                    ; preds = %24
  store i8 1, i8* %19, align 1
  store i32 -284697516, i32* %23
  br label %288

; <label>:266:                                    ; preds = %24
  store i32 -1336150544, i32* %23
  br label %288

; <label>:267:                                    ; preds = %24
  %268 = load i32, i32* %20, align 4
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %20, align 4
  store i32 659599862, i32* %23
  br label %288

; <label>:270:                                    ; preds = %24
  %271 = load i8, i8* %19, align 1
  %272 = trunc i8 %271 to i1
  %273 = zext i1 %272 to i32
  %274 = icmp eq i32 %273, 1
  %275 = select i1 %274, i32 1107737369, i32 -789507987
  store i32 %275, i32* %23
  br label %288

; <label>:276:                                    ; preds = %24
  %277 = load i32, i32* %17, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, i32* %17, align 4
  store i32 -789507987, i32* %23
  br label %288

; <label>:279:                                    ; preds = %24
  store i32 346547173, i32* %23
  br label %288

; <label>:280:                                    ; preds = %24
  %281 = load i32, i32* %18, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, i32* %18, align 4
  store i32 379932614, i32* %23
  br label %288

; <label>:283:                                    ; preds = %24
  %284 = load i32, i32* %17, align 4
  %285 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %284)
  %286 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %285, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %287 = load i32, i32* %1, align 4
  ret i32 %287

; <label>:288:                                    ; preds = %280, %279, %276, %270, %267, %266, %265, %237, %232, %231, %226, %224, %221, %220, %217, %216, %213, %183, %178, %177, %172, %171, %166, %165, %162, %103, %98, %97, %94, %93, %90, %89, %82, %75, %70, %65, %64, %59, %58, %55, %32, %27, %26
  br label %24
}

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
  store i32 465539461, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 465539461, label %16
    i32 1365371210, label %21
    i32 283374000, label %23
    i32 1510064524, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1365371210, i32 283374000
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1510064524, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1510064524, i32* %12
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
define internal void @_GLOBAL__sub_I_s081639796.cpp() #0 section ".text.startup" {
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
