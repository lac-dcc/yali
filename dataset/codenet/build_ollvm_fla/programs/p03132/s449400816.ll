; ModuleID = 'Project_CodeNet_C++1400/p03132/s449400816.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s449400816.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [300010 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@dp = global [300010 x [6 x i64]] zeroinitializer, align 16
@ans = global i64 2147483647, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449400816.cpp, i8* null }]

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
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %27 = alloca i32
  store i32 2066925728, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %210
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 2066925728, label %31
    i32 -1184057239, label %36
    i32 -1953379284, label %41
    i32 -1963214081, label %44
    i32 1353135282, label %45
    i32 514024739, label %50
    i32 1958495574, label %51
    i32 -1950051795, label %55
    i32 -1886883236, label %62
    i32 197387048, label %65
    i32 -775510002, label %66
    i32 -1828978271, label %69
    i32 265073086, label %70
    i32 1203535516, label %75
    i32 1101010659, label %76
    i32 -547806441, label %80
    i32 -998776531, label %87
    i32 367182023, label %91
    i32 1472067887, label %95
    i32 -2092779716, label %99
    i32 -2011963646, label %103
    i32 -437917000, label %111
    i32 -1332116248, label %112
    i32 1349395826, label %116
    i32 37578596, label %120
    i32 843098360, label %128
    i32 -1320860111, label %129
    i32 1956316758, label %133
    i32 -1312353468, label %137
    i32 164276917, label %142
    i32 -152542146, label %143
    i32 -2055658697, label %144
    i32 -846295264, label %145
    i32 -536953806, label %146
    i32 307003710, label %151
    i32 1028519150, label %177
    i32 -1528174850, label %180
    i32 1165542284, label %181
    i32 -2139094195, label %184
    i32 1076570815, label %185
    i32 -1810579753, label %188
    i32 1191409488, label %189
    i32 924323910, label %193
    i32 893732008, label %203
    i32 -1761372037, label %206
  ]

; <label>:30:                                     ; preds = %28
  br label %210

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1184057239, i32 -1963214081
  store i32 %35, i32* %27
  br label %210

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %38
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %39)
  store i32 -1953379284, i32* %27
  br label %210

; <label>:41:                                     ; preds = %28
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 2066925728, i32* %27
  br label %210

; <label>:44:                                     ; preds = %28
  store i32 0, i32* %3, align 4
  store i32 1353135282, i32* %27
  br label %210

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 514024739, i32 -1828978271
  store i32 %49, i32* %27
  br label %210

; <label>:50:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 1958495574, i32* %27
  br label %210

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %4, align 4
  %53 = icmp slt i32 %52, 5
  %54 = select i1 %53, i32 -1950051795, i32 197387048
  store i32 %54, i32* %27
  br label %210

; <label>:55:                                     ; preds = %28
  %56 = load i32, i32* %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [6 x i64], [6 x i64]* %58, i64 0, i64 %60
  store i64 2147483647, i64* %61, align 8
  store i32 -1886883236, i32* %27
  br label %210

; <label>:62:                                     ; preds = %28
  %63 = load i32, i32* %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %4, align 4
  store i32 1958495574, i32* %27
  br label %210

; <label>:65:                                     ; preds = %28
  store i32 -775510002, i32* %27
  br label %210

; <label>:66:                                     ; preds = %28
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  store i32 1353135282, i32* %27
  br label %210

; <label>:69:                                     ; preds = %28
  store i32 0, i32* %5, align 4
  store i32 265073086, i32* %27
  br label %210

; <label>:70:                                     ; preds = %28
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 1203535516, i32 -1810579753
  store i32 %74, i32* %27
  br label %210

; <label>:75:                                     ; preds = %28
  store i32 0, i32* %6, align 4
  store i32 1101010659, i32* %27
  br label %210

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %6, align 4
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 -547806441, i32 -2139094195
  store i32 %79, i32* %27
  br label %210

; <label>:80:                                     ; preds = %28
  store i32 0, i32* %7, align 4
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 -998776531, i32 -2092779716
  store i32 %86, i32* %27
  br label %210

; <label>:87:                                     ; preds = %28
  %88 = load i32, i32* %6, align 4
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 367182023, i32 -2092779716
  store i32 %90, i32* %27
  br label %210

; <label>:91:                                     ; preds = %28
  %92 = load i32, i32* %6, align 4
  %93 = icmp ne i32 %92, 4
  %94 = select i1 %93, i32 1472067887, i32 -2092779716
  store i32 %94, i32* %27
  br label %210

; <label>:95:                                     ; preds = %28
  %96 = load i32, i32* %6, align 4
  %97 = srem i32 %96, 2
  %98 = add nsw i32 1, %97
  store i32 %98, i32* %7, align 4
  store i32 -846295264, i32* %27
  br label %210

; <label>:99:                                     ; preds = %28
  %100 = load i32, i32* %6, align 4
  %101 = icmp eq i32 %100, 2
  %102 = select i1 %101, i32 -2011963646, i32 -1332116248
  store i32 %102, i32* %27
  br label %210

; <label>:103:                                    ; preds = %28
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = select i1 %109, i32 -437917000, i32 -1332116248
  store i32 %110, i32* %27
  br label %210

; <label>:111:                                    ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 -2055658697, i32* %27
  br label %210

; <label>:112:                                    ; preds = %28
  %113 = load i32, i32* %6, align 4
  %114 = icmp eq i32 %113, 1
  %115 = select i1 %114, i32 37578596, i32 1349395826
  store i32 %115, i32* %27
  br label %210

; <label>:116:                                    ; preds = %28
  %117 = load i32, i32* %6, align 4
  %118 = icmp eq i32 %117, 3
  %119 = select i1 %118, i32 37578596, i32 -1320860111
  store i32 %119, i32* %27
  br label %210

; <label>:120:                                    ; preds = %28
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = srem i32 %124, 2
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 843098360, i32 -1320860111
  store i32 %127, i32* %27
  br label %210

; <label>:128:                                    ; preds = %28
  store i32 1, i32* %7, align 4
  store i32 -152542146, i32* %27
  br label %210

; <label>:129:                                    ; preds = %28
  %130 = load i32, i32* %6, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 -1312353468, i32 1956316758
  store i32 %132, i32* %27
  br label %210

; <label>:133:                                    ; preds = %28
  %134 = load i32, i32* %6, align 4
  %135 = icmp eq i32 %134, 4
  %136 = select i1 %135, i32 -1312353468, i32 164276917
  store i32 %136, i32* %27
  br label %210

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %7, align 4
  store i32 164276917, i32* %27
  br label %210

; <label>:142:                                    ; preds = %28
  store i32 -152542146, i32* %27
  br label %210

; <label>:143:                                    ; preds = %28
  store i32 -2055658697, i32* %27
  br label %210

; <label>:144:                                    ; preds = %28
  store i32 -846295264, i32* %27
  br label %210

; <label>:145:                                    ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 -536953806, i32* %27
  br label %210

; <label>:146:                                    ; preds = %28
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %6, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 307003710, i32 -1528174850
  store i32 %150, i32* %27
  br label %210

; <label>:151:                                    ; preds = %28
  %152 = load i32, i32* %5, align 4
  %153 = sub nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %154
  %156 = load i32, i32* %8, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x i64], [6 x i64]* %155, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %7, align 4
  %161 = sext i32 %160 to i64
  %162 = add nsw i64 %159, %161
  store i64 %162, i64* %9, align 8
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %164
  %166 = load i32, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [6 x i64], [6 x i64]* %165, i64 0, i64 %167
  %169 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %168)
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %5, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %172
  %174 = load i32, i32* %6, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [6 x i64], [6 x i64]* %173, i64 0, i64 %175
  store i64 %170, i64* %176, align 8
  store i32 1028519150, i32* %27
  br label %210

; <label>:177:                                    ; preds = %28
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  store i32 -536953806, i32* %27
  br label %210

; <label>:180:                                    ; preds = %28
  store i32 1165542284, i32* %27
  br label %210

; <label>:181:                                    ; preds = %28
  %182 = load i32, i32* %6, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %6, align 4
  store i32 1101010659, i32* %27
  br label %210

; <label>:184:                                    ; preds = %28
  store i32 1076570815, i32* %27
  br label %210

; <label>:185:                                    ; preds = %28
  %186 = load i32, i32* %5, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %5, align 4
  store i32 265073086, i32* %27
  br label %210

; <label>:188:                                    ; preds = %28
  store i32 0, i32* %10, align 4
  store i32 1191409488, i32* %27
  br label %210

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* %10, align 4
  %191 = icmp slt i32 %190, 5
  %192 = select i1 %191, i32 924323910, i32 -1761372037
  store i32 %192, i32* %27
  br label %210

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* @n, align 4
  %195 = sub nsw i32 %194, 1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [300010 x [6 x i64]], [300010 x [6 x i64]]* @dp, i64 0, i64 %196
  %198 = load i32, i32* %10, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [6 x i64], [6 x i64]* %197, i64 0, i64 %199
  %201 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %200)
  %202 = load i64, i64* %201, align 8
  store i64 %202, i64* @ans, align 8
  store i32 893732008, i32* %27
  br label %210

; <label>:203:                                    ; preds = %28
  %204 = load i32, i32* %10, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %10, align 4
  store i32 1191409488, i32* %27
  br label %210

; <label>:206:                                    ; preds = %28
  %207 = load i64, i64* @ans, align 8
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %207)
  %209 = load i32, i32* %1, align 4
  ret i32 %209

; <label>:210:                                    ; preds = %203, %193, %189, %188, %185, %184, %181, %180, %177, %151, %146, %145, %144, %143, %142, %137, %133, %129, %128, %120, %116, %112, %111, %103, %99, %95, %91, %87, %80, %76, %75, %70, %69, %66, %65, %62, %55, %51, %50, %45, %44, %41, %36, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 1786401643, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1786401643, label %16
    i32 -1645465121, label %21
    i32 1956813816, label %23
    i32 -648688633, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1645465121, i32 1956813816
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -648688633, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -648688633, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449400816.cpp() #0 section ".text.startup" {
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
