; ModuleID = 'Project_CodeNet_C++1400/p04051/s365502795.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s365502795.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@k = global i64 0, align 8
@u = global i64 0, align 8
@v = global i64 0, align 8
@x = global i64 0, align 8
@y = global i64 0, align 8
@t = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@ans = global i64 0, align 8
@X = global [200001 x i64] zeroinitializer, align 16
@Y = global [200001 x i64] zeroinitializer, align 16
@dp = global [4020 x [4020 x i32]] zeroinitializer, align 16
@C = global [8040 x [4020 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365502795.cpp, i8* null }]

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
  store i32 1, i32* %2, align 4
  %25 = alloca i32
  store i32 2108782899, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %232
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 2108782899, label %29
    i32 1921642640, label %35
    i32 1260586819, label %58
    i32 1537289101, label %61
    i32 734885644, label %62
    i32 2013357944, label %66
    i32 992246679, label %67
    i32 -1716636935, label %71
    i32 1662024521, label %104
    i32 71941573, label %107
    i32 -1248425955, label %108
    i32 1817210978, label %111
    i32 -1858764448, label %112
    i32 1491026126, label %116
    i32 -1535059866, label %127
    i32 1757352230, label %133
    i32 1900040969, label %159
    i32 40864336, label %162
    i32 -407577835, label %163
    i32 -507164518, label %166
    i32 -1787786359, label %167
    i32 777428817, label %173
    i32 487798908, label %214
    i32 1280040117, label %217
    i32 99361518, label %225
    i32 829254971, label %228
  ]

; <label>:28:                                     ; preds = %26
  br label %232

; <label>:29:                                     ; preds = %26
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = load i64, i64* @n, align 8
  %33 = icmp sle i64 %31, %32
  %34 = select i1 %33, i32 1921642640, i32 1537289101
  store i32 %34, i32* %25
  br label %232

; <label>:35:                                     ; preds = %26
  %36 = load i32, i32* %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %42)
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = sub nsw i64 2010, %47
  %49 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %48
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = sub nsw i64 2010, %53
  %55 = getelementptr inbounds [4020 x i32], [4020 x i32]* %49, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  store i32 1260586819, i32* %25
  br label %232

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 2108782899, i32* %25
  br label %232

; <label>:61:                                     ; preds = %26
  store i32 1, i32* %3, align 4
  store i32 734885644, i32* %25
  br label %232

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %3, align 4
  %64 = icmp slt i32 %63, 4020
  %65 = select i1 %64, i32 2013357944, i32 1817210978
  store i32 %65, i32* %25
  br label %232

; <label>:66:                                     ; preds = %26
  store i32 1, i32* %4, align 4
  store i32 992246679, i32* %25
  br label %232

; <label>:67:                                     ; preds = %26
  %68 = load i32, i32* %4, align 4
  %69 = icmp slt i32 %68, 4020
  %70 = select i1 %69, i32 -1716636935, i32 71941573
  store i32 %70, i32* %25
  br label %232

; <label>:71:                                     ; preds = %26
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4020 x i32], [4020 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = load i32, i32* %3, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %81
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4020 x i32], [4020 x i32]* %82, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %78, %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %89
  %91 = load i32, i32* %4, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [4020 x i32], [4020 x i32]* %90, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = add nsw i32 %87, %95
  %97 = srem i32 %96, 1000000007
  %98 = load i32, i32* %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %99
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4020 x i32], [4020 x i32]* %100, i64 0, i64 %102
  store i32 %97, i32* %103, align 4
  store i32 1662024521, i32* %25
  br label %232

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %4, align 4
  store i32 992246679, i32* %25
  br label %232

; <label>:107:                                    ; preds = %26
  store i32 -1248425955, i32* %25
  br label %232

; <label>:108:                                    ; preds = %26
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 734885644, i32* %25
  br label %232

; <label>:111:                                    ; preds = %26
  store i32 0, i32* %5, align 4
  store i32 -1858764448, i32* %25
  br label %232

; <label>:112:                                    ; preds = %26
  %113 = load i32, i32* %5, align 4
  %114 = icmp slt i32 %113, 8040
  %115 = select i1 %114, i32 1491026126, i32 -507164518
  store i32 %115, i32* %25
  br label %232

; <label>:116:                                    ; preds = %26
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4020 x i32], [4020 x i32]* %119, i64 0, i64 %121
  store i32 1, i32* %122, align 4
  %123 = load i32, i32* %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %124
  %126 = getelementptr inbounds [4020 x i32], [4020 x i32]* %125, i64 0, i64 0
  store i32 1, i32* %126, align 16
  store i32 1, i32* %6, align 4
  store i32 -1535059866, i32* %25
  br label %232

; <label>:127:                                    ; preds = %26
  %128 = load i32, i32* %6, align 4
  store i32 4020, i32* %7, align 4
  %129 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %7)
  %130 = load i32, i32* %129, align 4
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 1757352230, i32 40864336
  store i32 %132, i32* %25
  br label %232

; <label>:133:                                    ; preds = %26
  %134 = load i32, i32* %5, align 4
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4020 x i32], [4020 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %5, align 4
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4020 x i32], [4020 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %141, %150
  %152 = srem i32 %151, 1000000007
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %154
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4020 x i32], [4020 x i32]* %155, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  store i32 1900040969, i32* %25
  br label %232

; <label>:159:                                    ; preds = %26
  %160 = load i32, i32* %6, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, i32* %6, align 4
  store i32 -1535059866, i32* %25
  br label %232

; <label>:162:                                    ; preds = %26
  store i32 -407577835, i32* %25
  br label %232

; <label>:163:                                    ; preds = %26
  %164 = load i32, i32* %5, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %5, align 4
  store i32 -1858764448, i32* %25
  br label %232

; <label>:166:                                    ; preds = %26
  store i32 1, i32* %8, align 4
  store i32 -1787786359, i32* %25
  br label %232

; <label>:167:                                    ; preds = %26
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = load i64, i64* @n, align 8
  %171 = icmp sle i64 %169, %170
  %172 = select i1 %171, i32 777428817, i32 1280040117
  store i32 %172, i32* %25
  br label %232

; <label>:173:                                    ; preds = %26
  %174 = load i64, i64* @ans, align 8
  %175 = load i32, i32* %8, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = add nsw i64 2010, %178
  %180 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %8, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = add nsw i64 2010, %184
  %186 = getelementptr inbounds [4020 x i32], [4020 x i32]* %180, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = sext i32 %187 to i64
  %189 = add nsw i64 %174, %188
  %190 = srem i64 %189, 1000000007
  store i64 %190, i64* @ans, align 8
  %191 = load i64, i64* @ans, align 8
  %192 = load i32, i32* %8, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = mul nsw i64 %195, 2
  %197 = load i32, i32* %8, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200001 x i64], [200001 x i64]* @Y, i64 0, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = mul nsw i64 %200, 2
  %202 = add nsw i64 %196, %201
  %203 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200001 x i64], [200001 x i64]* @X, i64 0, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = mul nsw i64 %207, 2
  %209 = getelementptr inbounds [4020 x i32], [4020 x i32]* %203, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = sub nsw i64 %191, %211
  %213 = srem i64 %212, 1000000007
  store i64 %213, i64* @ans, align 8
  store i32 487798908, i32* %25
  br label %232

; <label>:214:                                    ; preds = %26
  %215 = load i32, i32* %8, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, i32* %8, align 4
  store i32 -1787786359, i32* %25
  br label %232

; <label>:217:                                    ; preds = %26
  %218 = load i64, i64* @ans, align 8
  %219 = mul nsw i64 %218, 1000000008
  %220 = sdiv i64 %219, 2
  %221 = srem i64 %220, 1000000007
  store i64 %221, i64* @ans, align 8
  %222 = load i64, i64* @ans, align 8
  %223 = icmp slt i64 %222, 0
  %224 = select i1 %223, i32 99361518, i32 829254971
  store i32 %224, i32* %25
  br label %232

; <label>:225:                                    ; preds = %26
  %226 = load i64, i64* @ans, align 8
  %227 = add nsw i64 %226, 1000000007
  store i64 %227, i64* @ans, align 8
  store i32 829254971, i32* %25
  br label %232

; <label>:228:                                    ; preds = %26
  %229 = load i64, i64* @ans, align 8
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 10)
  ret i32 0

; <label>:232:                                    ; preds = %225, %217, %214, %173, %167, %166, %163, %162, %159, %133, %127, %116, %112, %111, %108, %107, %104, %71, %67, %66, %62, %61, %58, %35, %29, %28
  br label %26
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 324935019, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 324935019, label %16
    i32 713572949, label %21
    i32 -384302628, label %23
    i32 -1271195787, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 713572949, i32 -384302628
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1271195787, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1271195787, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s365502795.cpp() #0 section ".text.startup" {
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
