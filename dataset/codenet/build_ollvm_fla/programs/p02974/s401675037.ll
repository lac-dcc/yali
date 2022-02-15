; ModuleID = 'Project_CodeNet_C++1400/p02974/s401675037.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s401675037.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s401675037.cpp, i8* null }]

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
  %4 = alloca i64, align 8
  %5 = alloca [51 x [51 x [2501 x i64]]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  store i64 1000000007, i64* %4, align 8
  %19 = bitcast [51 x [51 x [2501 x i64]]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %19, i8 0, i64 52040808, i32 16, i1 false)
  %20 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 0
  %21 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %20, i64 0, i64 0
  %22 = getelementptr inbounds [2501 x i64], [2501 x i64]* %21, i64 0, i64 0
  store i64 1, i64* %22, align 16
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -930662862, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %224
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -930662862, label %27
    i32 -1531202390, label %32
    i32 -2109295834, label %33
    i32 -978086077, label %39
    i32 -1372041666, label %40
    i32 549684003, label %49
    i32 -806429086, label %62
    i32 469225, label %130
    i32 1283477993, label %160
    i32 -1966549763, label %164
    i32 1723157743, label %198
    i32 519699640, label %199
    i32 1327882451, label %200
    i32 -341706499, label %203
    i32 -1874965122, label %204
    i32 1130713915, label %207
    i32 -1577362133, label %208
    i32 -967143548, label %211
  ]

; <label>:26:                                     ; preds = %24
  br label %224

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1531202390, i32 -967143548
  store i32 %31, i32* %23
  br label %224

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -2109295834, i32* %23
  br label %224

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  %37 = icmp slt i32 %34, %36
  %38 = select i1 %37, i32 -978086077, i32 1130713915
  store i32 %38, i32* %23
  br label %224

; <label>:39:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1372041666, i32* %23
  br label %224

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %6, align 4
  %43 = add nsw i32 %42, 1
  %44 = load i32, i32* %6, align 4
  %45 = add nsw i32 %44, 1
  %46 = mul nsw i32 %43, %45
  %47 = icmp slt i32 %41, %46
  %48 = select i1 %47, i32 549684003, i32 -341706499
  store i32 %48, i32* %23
  br label %224

; <label>:49:                                     ; preds = %24
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %51
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2501 x i64], [2501 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = icmp ne i64 %59, 0
  %61 = select i1 %60, i32 -806429086, i32 519699640
  store i32 %61, i32* %23
  br label %224

; <label>:62:                                     ; preds = %24
  %63 = load i64, i64* %4, align 8
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %65
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %66, i64 0, i64 %68
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2501 x i64], [2501 x i64]* %69, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %73, %63
  store i64 %74, i64* %72, align 8
  %75 = load i32, i32* %6, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %76
  %78 = load i32, i32* %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %77, i64 0, i64 %79
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2501 x i64], [2501 x i64]* %80, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %88, i64 0, i64 %91
  %93 = load i32, i32* %8, align 4
  %94 = load i32, i32* %7, align 4
  %95 = add nsw i32 %94, 1
  %96 = mul nsw i32 2, %95
  %97 = add nsw i32 %93, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2501 x i64], [2501 x i64]* %92, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = add nsw i64 %100, %84
  store i64 %101, i64* %99, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %104, i64 0, i64 %106
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2501 x i64], [2501 x i64]* %107, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = load i32, i32* %6, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %115, i64 0, i64 %117
  %119 = load i32, i32* %8, align 4
  %120 = load i32, i32* %7, align 4
  %121 = mul nsw i32 2, %120
  %122 = add nsw i32 %119, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2501 x i64], [2501 x i64]* %118, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = add nsw i64 %125, %111
  store i64 %126, i64* %124, align 8
  %127 = load i32, i32* %7, align 4
  %128 = icmp ne i32 %127, 0
  %129 = select i1 %128, i32 469225, i32 1283477993
  store i32 %129, i32* %23
  br label %224

; <label>:130:                                    ; preds = %24
  %131 = load i32, i32* %6, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %8, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2501 x i64], [2501 x i64]* %136, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %140, %142
  %144 = mul nsw i64 %143, 2
  %145 = load i32, i32* %6, align 4
  %146 = add nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %147
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %148, i64 0, i64 %150
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %7, align 4
  %154 = mul nsw i32 2, %153
  %155 = add nsw i32 %152, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2501 x i64], [2501 x i64]* %151, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = add nsw i64 %158, %144
  store i64 %159, i64* %157, align 8
  store i32 1283477993, i32* %23
  br label %224

; <label>:160:                                    ; preds = %24
  %161 = load i32, i32* %7, align 4
  %162 = icmp ne i32 %161, 0
  %163 = select i1 %162, i32 -1966549763, i32 1723157743
  store i32 %163, i32* %23
  br label %224

; <label>:164:                                    ; preds = %24
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %166
  %168 = load i32, i32* %7, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %167, i64 0, i64 %169
  %171 = load i32, i32* %8, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2501 x i64], [2501 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %7, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %174, %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %177, %179
  %181 = load i32, i32* %6, align 4
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %184, i64 0, i64 %187
  %189 = load i32, i32* %8, align 4
  %190 = load i32, i32* %7, align 4
  %191 = sub nsw i32 %190, 1
  %192 = mul nsw i32 2, %191
  %193 = add nsw i32 %189, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [2501 x i64], [2501 x i64]* %188, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add nsw i64 %196, %180
  store i64 %197, i64* %195, align 8
  store i32 1723157743, i32* %23
  br label %224

; <label>:198:                                    ; preds = %24
  store i32 519699640, i32* %23
  br label %224

; <label>:199:                                    ; preds = %24
  store i32 1327882451, i32* %23
  br label %224

; <label>:200:                                    ; preds = %24
  %201 = load i32, i32* %8, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %8, align 4
  store i32 -1372041666, i32* %23
  br label %224

; <label>:203:                                    ; preds = %24
  store i32 -1874965122, i32* %23
  br label %224

; <label>:204:                                    ; preds = %24
  %205 = load i32, i32* %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %7, align 4
  store i32 -2109295834, i32* %23
  br label %224

; <label>:207:                                    ; preds = %24
  store i32 -1577362133, i32* %23
  br label %224

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %6, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %6, align 4
  store i32 -930662862, i32* %23
  br label %224

; <label>:211:                                    ; preds = %24
  %212 = load i32, i32* %2, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [51 x [51 x [2501 x i64]]], [51 x [51 x [2501 x i64]]]* %5, i64 0, i64 %213
  %215 = getelementptr inbounds [51 x [2501 x i64]], [51 x [2501 x i64]]* %214, i64 0, i64 0
  %216 = load i32, i32* %3, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [2501 x i64], [2501 x i64]* %215, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %4, align 8
  %221 = srem i64 %219, %220
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %222, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  ret i32 0

; <label>:224:                                    ; preds = %208, %207, %204, %203, %200, %199, %198, %164, %160, %130, %62, %49, %40, %39, %33, %32, %27, %26
  br label %24
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s401675037.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
