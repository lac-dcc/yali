; ModuleID = 'Project_CodeNet_C++1400/p03349/s478254140.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s478254140.cpp"
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

$_Z2_sx = comdat any

$_Z2_zxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ent = global [310 x [310 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@part = global [310 x [310 x i64]] zeroinitializer, align 16
@dp = global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s478254140.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %24, i64* dereferenceable(8) @k)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %25, i64* dereferenceable(8) @mod)
  store i32 0, i32* %2, align 4
  %27 = alloca i32
  store i32 1772919230, i32* %27
  br label %28

; <label>:28:                                     ; preds = %0, %223
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 1772919230, label %31
    i32 -2006259848, label %35
    i32 -1517788425, label %45
    i32 -1037204987, label %50
    i32 -417956540, label %76
    i32 76863316, label %79
    i32 -1857112960, label %80
    i32 1761829020, label %83
    i32 343743607, label %84
    i32 -1785237125, label %90
    i32 -397664044, label %100
    i32 37898981, label %103
    i32 -1345218487, label %104
    i32 1232525927, label %110
    i32 -912256433, label %111
    i32 115806969, label %117
    i32 -477567573, label %132
    i32 1773163567, label %137
    i32 1835727763, label %183
    i32 109899715, label %186
    i32 -1807659042, label %209
    i32 -1119523197, label %212
    i32 -1685390460, label %213
    i32 -1741098179, label %216
  ]

; <label>:30:                                     ; preds = %28
  br label %223

; <label>:31:                                     ; preds = %28
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %32, 310
  %34 = select i1 %33, i32 -2006259848, i32 1761829020
  store i32 %34, i32* %27
  br label %223

; <label>:35:                                     ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %37
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [310 x i64], [310 x i64]* %38, i64 0, i64 %40
  store i64 1, i64* %41, align 8
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 0), i64 0, i64 %43
  store i64 1, i64* %44, align 8
  store i32 1, i32* %3, align 4
  store i32 -1517788425, i32* %27
  br label %223

; <label>:45:                                     ; preds = %28
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1037204987, i32 76863316
  store i32 %49, i32* %27
  br label %223

; <label>:50:                                     ; preds = %28
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %53
  %55 = load i32, i32* %2, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [310 x i64], [310 x i64]* %54, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %61
  %63 = load i32, i32* %2, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [310 x i64], [310 x i64]* %62, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %59, %67
  %69 = call i64 @_Z2_sx(i64 %68)
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %71
  %73 = load i32, i32* %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [310 x i64], [310 x i64]* %72, i64 0, i64 %74
  store i64 %69, i64* %75, align 8
  store i32 -417956540, i32* %27
  br label %223

; <label>:76:                                     ; preds = %28
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 -1517788425, i32* %27
  br label %223

; <label>:79:                                     ; preds = %28
  store i32 -1857112960, i32* %27
  br label %223

; <label>:80:                                     ; preds = %28
  %81 = load i32, i32* %2, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %2, align 4
  store i32 1772919230, i32* %27
  br label %223

; <label>:83:                                     ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 343743607, i32* %27
  br label %223

; <label>:84:                                     ; preds = %28
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* @k, align 8
  %88 = icmp sle i64 %86, %87
  %89 = select i1 %88, i32 -1785237125, i32 37898981
  store i32 %89, i32* %27
  br label %223

; <label>:90:                                     ; preds = %28
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 0), i64 0, i64 %95
  store i64 %93, i64* %96, align 8
  %97 = load i32, i32* %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [310 x i64], [310 x i64]* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %98
  store i64 1, i64* %99, align 8
  store i32 -397664044, i32* %27
  br label %223

; <label>:100:                                    ; preds = %28
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 343743607, i32* %27
  br label %223

; <label>:103:                                    ; preds = %28
  store i32 1, i32* %5, align 4
  store i32 -1345218487, i32* %27
  br label %223

; <label>:104:                                    ; preds = %28
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* @n, align 8
  %108 = icmp sle i64 %106, %107
  %109 = select i1 %108, i32 1232525927, i32 -1741098179
  store i32 %109, i32* %27
  br label %223

; <label>:110:                                    ; preds = %28
  store i32 1, i32* %6, align 4
  store i32 -912256433, i32* %27
  br label %223

; <label>:111:                                    ; preds = %28
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = load i64, i64* @k, align 8
  %115 = icmp sle i64 %113, %114
  %116 = select i1 %115, i32 115806969, i32 -1119523197
  store i32 %116, i32* %27
  br label %223

; <label>:117:                                    ; preds = %28
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %119
  %121 = load i32, i32* %6, align 4
  %122 = sub nsw i32 %121, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [310 x i64], [310 x i64]* %120, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = load i32, i32* %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [310 x i64], [310 x i64]* %128, i64 0, i64 %130
  store i64 %125, i64* %131, align 8
  store i32 1, i32* %7, align 4
  store i32 -477567573, i32* %27
  br label %223

; <label>:132:                                    ; preds = %28
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %5, align 4
  %135 = icmp sle i32 %133, %134
  %136 = select i1 %135, i32 1773163567, i32 109899715
  store i32 %136, i32* %27
  br label %223

; <label>:137:                                    ; preds = %28
  %138 = load i32, i32* %7, align 4
  %139 = sub nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @ent, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [310 x i64], [310 x i64]* %141, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %149
  %151 = load i32, i32* %6, align 4
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [310 x i64], [310 x i64]* %150, i64 0, i64 %153
  %155 = load i64, i64* %154, align 8
  %156 = load i32, i32* %5, align 4
  %157 = load i32, i32* %7, align 4
  %158 = sub nsw i32 %156, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %6, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [310 x i64], [310 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = call i64 @_Z2_zxx(i64 %155, i64 %164)
  %166 = call i64 @_Z2_zxx(i64 %146, i64 %165)
  store i64 %166, i64* %8, align 8
  %167 = load i32, i32* %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [310 x i64], [310 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* %8, align 8
  %175 = add nsw i64 %173, %174
  %176 = call i64 @_Z2_sx(i64 %175)
  %177 = load i32, i32* %5, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [310 x i64], [310 x i64]* %179, i64 0, i64 %181
  store i64 %176, i64* %182, align 8
  store i32 1835727763, i32* %27
  br label %223

; <label>:183:                                    ; preds = %28
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -477567573, i32* %27
  br label %223

; <label>:186:                                    ; preds = %28
  %187 = load i32, i32* %5, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [310 x i64], [310 x i64]* %189, i64 0, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = load i32, i32* %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %195
  %197 = load i32, i32* %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [310 x i64], [310 x i64]* %196, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = add nsw i64 %193, %200
  %202 = call i64 @_Z2_sx(i64 %201)
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @part, i64 0, i64 %204
  %206 = load i32, i32* %6, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [310 x i64], [310 x i64]* %205, i64 0, i64 %207
  store i64 %202, i64* %208, align 8
  store i32 -1807659042, i32* %27
  br label %223

; <label>:209:                                    ; preds = %28
  %210 = load i32, i32* %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %6, align 4
  store i32 -912256433, i32* %27
  br label %223

; <label>:212:                                    ; preds = %28
  store i32 -1685390460, i32* %27
  br label %223

; <label>:213:                                    ; preds = %28
  %214 = load i32, i32* %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %5, align 4
  store i32 -1345218487, i32* %27
  br label %223

; <label>:216:                                    ; preds = %28
  %217 = load i64, i64* @n, align 8
  %218 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @dp, i64 0, i64 %217
  %219 = load i64, i64* @k, align 8
  %220 = getelementptr inbounds [310 x i64], [310 x i64]* %218, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  ret i32 0

; <label>:223:                                    ; preds = %213, %212, %209, %186, %183, %137, %132, %117, %111, %110, %104, %103, %100, %90, %84, %83, %80, %79, %76, %50, %45, %35, %31, %30
  br label %28
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2_sx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* @mod, align 8
  %5 = srem i64 %3, %4
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z2_zxx(i64, i64) #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* @mod, align 8
  %9 = srem i64 %7, %8
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s478254140.cpp() #0 section ".text.startup" {
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
