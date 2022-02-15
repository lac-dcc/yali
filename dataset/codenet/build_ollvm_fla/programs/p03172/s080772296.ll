; ModuleID = 'Project_CodeNet_C++1400/p03172/s080772296.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s080772296.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@M = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s080772296.cpp, i8* null }]

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
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %23, i64* dereferenceable(8) %5)
  %25 = load i64, i64* %4, align 8
  %26 = add nsw i64 %25, 1
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %6, align 8
  %28 = alloca i64, i64 %26, align 16
  store i64 1, i64* %7, align 8
  %29 = alloca i32
  store i32 -1951236605, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %225
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -1951236605, label %33
    i32 -1920923098, label %38
    i32 -1466283579, label %42
    i32 -1125546377, label %45
    i32 -1068783912, label %63
    i32 1505056282, label %68
    i32 1508450577, label %85
    i32 -170833030, label %88
    i32 -1421608833, label %89
    i32 -1408802926, label %94
    i32 -1562430522, label %95
    i32 -1961546897, label %100
    i32 -1470560623, label %119
    i32 -1816263875, label %138
    i32 747769928, label %147
    i32 1124110857, label %150
    i32 1126519274, label %151
    i32 1833474488, label %156
    i32 -2141483021, label %184
    i32 1962901508, label %187
    i32 731907296, label %188
    i32 211522068, label %191
    i32 -1253135933, label %203
    i32 -829635376, label %219
  ]

; <label>:32:                                     ; preds = %30
  br label %225

; <label>:33:                                     ; preds = %30
  %34 = load i64, i64* %7, align 8
  %35 = load i64, i64* %4, align 8
  %36 = icmp sle i64 %34, %35
  %37 = select i1 %36, i32 -1920923098, i32 -1125546377
  store i32 %37, i32* %29
  br label %225

; <label>:38:                                     ; preds = %30
  %39 = load i64, i64* %7, align 8
  %40 = getelementptr inbounds i64, i64* %28, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %40)
  store i32 -1466283579, i32* %29
  br label %225

; <label>:42:                                     ; preds = %30
  %43 = load i64, i64* %7, align 8
  %44 = add nsw i64 %43, 1
  store i64 %44, i64* %7, align 8
  store i32 -1951236605, i32* %29
  br label %225

; <label>:45:                                     ; preds = %30
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 1
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %2
  %50 = load volatile i64, i64* %2
  %51 = mul nuw i64 %47, %50
  %52 = alloca i64, i64 %51, align 16
  store i64* %52, i64** %1
  %53 = load volatile i64*, i64** %1
  %54 = bitcast i64* %53 to i8*
  %55 = load volatile i64, i64* %2
  %56 = mul nuw i64 %47, %55
  %57 = mul nuw i64 8, %56
  call void @llvm.memset.p0i8.i64(i8* %54, i8 0, i64 %57, i32 16, i1 false)
  %58 = load volatile i64, i64* %2
  %59 = mul nsw i64 0, %58
  %60 = load volatile i64*, i64** %1
  %61 = getelementptr inbounds i64, i64* %60, i64 %59
  %62 = getelementptr inbounds i64, i64* %61, i64 0
  store i64 1, i64* %62, align 8
  store i64 1, i64* %8, align 8
  store i32 -1068783912, i32* %29
  br label %225

; <label>:63:                                     ; preds = %30
  %64 = load i64, i64* %8, align 8
  %65 = load i64, i64* %5, align 8
  %66 = icmp sle i64 %64, %65
  %67 = select i1 %66, i32 1505056282, i32 -170833030
  store i32 %67, i32* %29
  br label %225

; <label>:68:                                     ; preds = %30
  %69 = load volatile i64, i64* %2
  %70 = mul nsw i64 0, %69
  %71 = load volatile i64*, i64** %1
  %72 = getelementptr inbounds i64, i64* %71, i64 %70
  %73 = load i64, i64* %8, align 8
  %74 = sub nsw i64 %73, 1
  %75 = getelementptr inbounds i64, i64* %72, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load volatile i64, i64* %2
  %78 = mul nsw i64 0, %77
  %79 = load volatile i64*, i64** %1
  %80 = getelementptr inbounds i64, i64* %79, i64 %78
  %81 = load i64, i64* %8, align 8
  %82 = getelementptr inbounds i64, i64* %80, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, %76
  store i64 %84, i64* %82, align 8
  store i32 1508450577, i32* %29
  br label %225

; <label>:85:                                     ; preds = %30
  %86 = load i64, i64* %8, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %8, align 8
  store i32 -1068783912, i32* %29
  br label %225

; <label>:88:                                     ; preds = %30
  store i64 1, i64* %9, align 8
  store i32 -1421608833, i32* %29
  br label %225

; <label>:89:                                     ; preds = %30
  %90 = load i64, i64* %9, align 8
  %91 = load i64, i64* %4, align 8
  %92 = icmp sle i64 %90, %91
  %93 = select i1 %92, i32 -1408802926, i32 211522068
  store i32 %93, i32* %29
  br label %225

; <label>:94:                                     ; preds = %30
  store i64 0, i64* %10, align 8
  store i32 -1562430522, i32* %29
  br label %225

; <label>:95:                                     ; preds = %30
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* %5, align 8
  %98 = icmp sle i64 %96, %97
  %99 = select i1 %98, i32 -1961546897, i32 1124110857
  store i32 %99, i32* %29
  br label %225

; <label>:100:                                    ; preds = %30
  %101 = load i64, i64* %9, align 8
  %102 = getelementptr inbounds i64, i64* %28, i64 %101
  %103 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %102)
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %11, align 8
  %105 = load i64, i64* %9, align 8
  %106 = sub nsw i64 %105, 1
  %107 = load volatile i64, i64* %2
  %108 = mul nsw i64 %106, %107
  %109 = load volatile i64*, i64** %1
  %110 = getelementptr inbounds i64, i64* %109, i64 %108
  %111 = load i64, i64* %10, align 8
  %112 = getelementptr inbounds i64, i64* %110, i64 %111
  %113 = load i64, i64* %112, align 8
  store i64 %113, i64* %12, align 8
  %114 = load i64, i64* %10, align 8
  %115 = load i64, i64* %11, align 8
  %116 = sub nsw i64 %114, %115
  %117 = icmp sgt i64 %116, 0
  %118 = select i1 %117, i32 -1470560623, i32 -1816263875
  store i32 %118, i32* %29
  br label %225

; <label>:119:                                    ; preds = %30
  %120 = load i64, i64* %12, align 8
  %121 = load i64, i64* %9, align 8
  %122 = sub nsw i64 %121, 1
  %123 = load volatile i64, i64* %2
  %124 = mul nsw i64 %122, %123
  %125 = load volatile i64*, i64** %1
  %126 = getelementptr inbounds i64, i64* %125, i64 %124
  %127 = load i64, i64* %10, align 8
  %128 = load i64, i64* %11, align 8
  %129 = sub nsw i64 %127, %128
  %130 = sub nsw i64 %129, 1
  %131 = getelementptr inbounds i64, i64* %126, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = sub nsw i64 %120, %132
  %134 = load i64, i64* @M, align 8
  %135 = add nsw i64 %133, %134
  %136 = load i64, i64* @M, align 8
  %137 = srem i64 %135, %136
  store i64 %137, i64* %12, align 8
  store i32 -1816263875, i32* %29
  br label %225

; <label>:138:                                    ; preds = %30
  %139 = load i64, i64* %12, align 8
  %140 = load i64, i64* %9, align 8
  %141 = load volatile i64, i64* %2
  %142 = mul nsw i64 %140, %141
  %143 = load volatile i64*, i64** %1
  %144 = getelementptr inbounds i64, i64* %143, i64 %142
  %145 = load i64, i64* %10, align 8
  %146 = getelementptr inbounds i64, i64* %144, i64 %145
  store i64 %139, i64* %146, align 8
  store i32 747769928, i32* %29
  br label %225

; <label>:147:                                    ; preds = %30
  %148 = load i64, i64* %10, align 8
  %149 = add nsw i64 %148, 1
  store i64 %149, i64* %10, align 8
  store i32 -1562430522, i32* %29
  br label %225

; <label>:150:                                    ; preds = %30
  store i64 1, i64* %13, align 8
  store i32 1126519274, i32* %29
  br label %225

; <label>:151:                                    ; preds = %30
  %152 = load i64, i64* %13, align 8
  %153 = load i64, i64* %5, align 8
  %154 = icmp sle i64 %152, %153
  %155 = select i1 %154, i32 1833474488, i32 1962901508
  store i32 %155, i32* %29
  br label %225

; <label>:156:                                    ; preds = %30
  %157 = load i64, i64* %9, align 8
  %158 = load volatile i64, i64* %2
  %159 = mul nsw i64 %157, %158
  %160 = load volatile i64*, i64** %1
  %161 = getelementptr inbounds i64, i64* %160, i64 %159
  %162 = load i64, i64* %13, align 8
  %163 = getelementptr inbounds i64, i64* %161, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %9, align 8
  %166 = load volatile i64, i64* %2
  %167 = mul nsw i64 %165, %166
  %168 = load volatile i64*, i64** %1
  %169 = getelementptr inbounds i64, i64* %168, i64 %167
  %170 = load i64, i64* %13, align 8
  %171 = sub nsw i64 %170, 1
  %172 = getelementptr inbounds i64, i64* %169, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add nsw i64 %164, %173
  %175 = load i64, i64* @M, align 8
  %176 = srem i64 %174, %175
  %177 = load i64, i64* %9, align 8
  %178 = load volatile i64, i64* %2
  %179 = mul nsw i64 %177, %178
  %180 = load volatile i64*, i64** %1
  %181 = getelementptr inbounds i64, i64* %180, i64 %179
  %182 = load i64, i64* %13, align 8
  %183 = getelementptr inbounds i64, i64* %181, i64 %182
  store i64 %176, i64* %183, align 8
  store i32 -2141483021, i32* %29
  br label %225

; <label>:184:                                    ; preds = %30
  %185 = load i64, i64* %13, align 8
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %13, align 8
  store i32 1126519274, i32* %29
  br label %225

; <label>:187:                                    ; preds = %30
  store i32 731907296, i32* %29
  br label %225

; <label>:188:                                    ; preds = %30
  %189 = load i64, i64* %9, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %9, align 8
  store i32 -1421608833, i32* %29
  br label %225

; <label>:191:                                    ; preds = %30
  %192 = load i64, i64* %4, align 8
  %193 = load volatile i64, i64* %2
  %194 = mul nsw i64 %192, %193
  %195 = load volatile i64*, i64** %1
  %196 = getelementptr inbounds i64, i64* %195, i64 %194
  %197 = load i64, i64* %5, align 8
  %198 = getelementptr inbounds i64, i64* %196, i64 %197
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %14, align 8
  %200 = load i64, i64* %5, align 8
  %201 = icmp sgt i64 %200, 0
  %202 = select i1 %201, i32 -1253135933, i32 -829635376
  store i32 %202, i32* %29
  br label %225

; <label>:203:                                    ; preds = %30
  %204 = load i64, i64* %14, align 8
  %205 = load i64, i64* %4, align 8
  %206 = load volatile i64, i64* %2
  %207 = mul nsw i64 %205, %206
  %208 = load volatile i64*, i64** %1
  %209 = getelementptr inbounds i64, i64* %208, i64 %207
  %210 = load i64, i64* %5, align 8
  %211 = sub nsw i64 %210, 1
  %212 = getelementptr inbounds i64, i64* %209, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = sub nsw i64 %204, %213
  %215 = load i64, i64* @M, align 8
  %216 = add nsw i64 %214, %215
  %217 = load i64, i64* @M, align 8
  %218 = srem i64 %216, %217
  store i64 %218, i64* %14, align 8
  store i32 -829635376, i32* %29
  br label %225

; <label>:219:                                    ; preds = %30
  %220 = load i64, i64* %14, align 8
  %221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %220)
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %221, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %223 = load i8*, i8** %6, align 8
  call void @llvm.stackrestore(i8* %223)
  %224 = load i32, i32* %3, align 4
  ret i32 %224

; <label>:225:                                    ; preds = %203, %191, %188, %187, %184, %156, %151, %150, %147, %138, %119, %100, %95, %94, %89, %88, %85, %68, %63, %45, %42, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #6 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 2071185798, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2071185798, label %16
    i32 1510078010, label %21
    i32 -88786051, label %23
    i32 1530871834, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1510078010, i32 -88786051
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1530871834, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1530871834, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s080772296.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
