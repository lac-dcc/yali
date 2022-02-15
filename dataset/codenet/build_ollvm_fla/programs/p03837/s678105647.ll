; ModuleID = 'Project_CodeNet_C++1400/p03837/s678105647.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s678105647.cpp"
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
@mat = global [105 x [105 x i64]] zeroinitializer, align 16
@mark = global [105 x [105 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s678105647.cpp, i8* null }]

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
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @m)
  store i32 1, i32* %2, align 4
  %29 = alloca i32
  store i32 -561708592, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %209
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 -561708592, label %33
    i32 197976384, label %38
    i32 -1234712736, label %39
    i32 -1994826669, label %44
    i32 1220693378, label %51
    i32 -1969945261, label %54
    i32 321004737, label %55
    i32 436841402, label %58
    i32 633356904, label %59
    i32 -1098676295, label %64
    i32 620181465, label %100
    i32 -569764218, label %103
    i32 1458737257, label %104
    i32 174853231, label %109
    i32 -485546190, label %110
    i32 -832796077, label %115
    i32 -1332472991, label %116
    i32 16857770, label %121
    i32 55296382, label %146
    i32 -506688185, label %177
    i32 -664200418, label %192
    i32 2024735231, label %193
    i32 1801367489, label %194
    i32 899793495, label %197
    i32 1936093544, label %198
    i32 -1224195533, label %201
    i32 32376731, label %202
    i32 -1269659417, label %205
  ]

; <label>:32:                                     ; preds = %30
  br label %209

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %2, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 197976384, i32 436841402
  store i32 %37, i32* %29
  br label %209

; <label>:38:                                     ; preds = %30
  store i32 1, i32* %3, align 4
  store i32 -1234712736, i32* %29
  br label %209

; <label>:39:                                     ; preds = %30
  %40 = load i32, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -1994826669, i32 -1969945261
  store i32 %43, i32* %29
  br label %209

; <label>:44:                                     ; preds = %30
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %46
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [105 x i64], [105 x i64]* %47, i64 0, i64 %49
  store i64 1000000000, i64* %50, align 8
  store i32 1220693378, i32* %29
  br label %209

; <label>:51:                                     ; preds = %30
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %3, align 4
  store i32 -1234712736, i32* %29
  br label %209

; <label>:54:                                     ; preds = %30
  store i32 321004737, i32* %29
  br label %209

; <label>:55:                                     ; preds = %30
  %56 = load i32, i32* %2, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %2, align 4
  store i32 -561708592, i32* %29
  br label %209

; <label>:58:                                     ; preds = %30
  store i32 0, i32* %4, align 4
  store i32 633356904, i32* %29
  br label %209

; <label>:59:                                     ; preds = %30
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* @m, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 -1098676295, i32 -569764218
  store i32 %63, i32* %29
  br label %209

; <label>:64:                                     ; preds = %30
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %65, i32* dereferenceable(4) %6)
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %66, i32* dereferenceable(4) %7)
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = load i32, i32* %5, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %71
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [105 x i64], [105 x i64]* %72, i64 0, i64 %74
  store i64 %69, i64* %75, align 8
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %79
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [105 x i64], [105 x i64]* %80, i64 0, i64 %82
  store i64 %77, i64* %83, align 8
  %84 = load i32, i32* %7, align 4
  %85 = sext i32 %84 to i64
  %86 = load i32, i32* %5, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i64], [105 x i64]* %88, i64 0, i64 %90
  store i64 %85, i64* %91, align 8
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %95
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [105 x i64], [105 x i64]* %96, i64 0, i64 %98
  store i64 %93, i64* %99, align 8
  store i32 620181465, i32* %29
  br label %209

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %4, align 4
  store i32 633356904, i32* %29
  br label %209

; <label>:103:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 1458737257, i32* %29
  br label %209

; <label>:104:                                    ; preds = %30
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* @n, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 174853231, i32 -1269659417
  store i32 %108, i32* %29
  br label %209

; <label>:109:                                    ; preds = %30
  store i32 1, i32* %10, align 4
  store i32 -485546190, i32* %29
  br label %209

; <label>:110:                                    ; preds = %30
  %111 = load i32, i32* %10, align 4
  %112 = load i32, i32* @n, align 4
  %113 = icmp sle i32 %111, %112
  %114 = select i1 %113, i32 -832796077, i32 -1224195533
  store i32 %114, i32* %29
  br label %209

; <label>:115:                                    ; preds = %30
  store i32 1, i32* %11, align 4
  store i32 -1332472991, i32* %29
  br label %209

; <label>:116:                                    ; preds = %30
  %117 = load i32, i32* %11, align 4
  %118 = load i32, i32* @n, align 4
  %119 = icmp sle i32 %117, %118
  %120 = select i1 %119, i32 16857770, i32 899793495
  store i32 %120, i32* %29
  br label %209

; <label>:121:                                    ; preds = %30
  %122 = load i32, i32* %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %123
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [105 x i64], [105 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %130
  %132 = load i32, i32* %9, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x i64], [105 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %137
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [105 x i64], [105 x i64]* %138, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add nsw i64 %135, %142
  %144 = icmp sgt i64 %128, %143
  %145 = select i1 %144, i32 55296382, i32 2024735231
  store i32 %145, i32* %29
  br label %209

; <label>:146:                                    ; preds = %30
  %147 = load i32, i32* %10, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %148
  %150 = load i32, i32* %9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [105 x i64], [105 x i64]* %149, i64 0, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = load i32, i32* %9, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %155
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [105 x i64], [105 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add nsw i64 %153, %160
  %162 = load i32, i32* %10, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mat, i64 0, i64 %163
  %165 = load i32, i32* %11, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [105 x i64], [105 x i64]* %164, i64 0, i64 %166
  store i64 %161, i64* %167, align 8
  %168 = load i32, i32* %10, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %169
  %171 = load i32, i32* %11, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [105 x i64], [105 x i64]* %170, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp ne i64 %174, 0
  %176 = select i1 %175, i32 -506688185, i32 -664200418
  store i32 %176, i32* %29
  br label %209

; <label>:177:                                    ; preds = %30
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %8, align 4
  %180 = load i32, i32* %10, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %181
  %183 = load i32, i32* %11, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x i64], [105 x i64]* %182, i64 0, i64 %184
  store i64 0, i64* %185, align 8
  %186 = load i32, i32* %11, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* @mark, i64 0, i64 %187
  %189 = load i32, i32* %10, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [105 x i64], [105 x i64]* %188, i64 0, i64 %190
  store i64 0, i64* %191, align 8
  store i32 -664200418, i32* %29
  br label %209

; <label>:192:                                    ; preds = %30
  store i32 2024735231, i32* %29
  br label %209

; <label>:193:                                    ; preds = %30
  store i32 1801367489, i32* %29
  br label %209

; <label>:194:                                    ; preds = %30
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %11, align 4
  store i32 -1332472991, i32* %29
  br label %209

; <label>:197:                                    ; preds = %30
  store i32 1936093544, i32* %29
  br label %209

; <label>:198:                                    ; preds = %30
  %199 = load i32, i32* %10, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %10, align 4
  store i32 -485546190, i32* %29
  br label %209

; <label>:201:                                    ; preds = %30
  store i32 32376731, i32* %29
  br label %209

; <label>:202:                                    ; preds = %30
  %203 = load i32, i32* %9, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %9, align 4
  store i32 1458737257, i32* %29
  br label %209

; <label>:205:                                    ; preds = %30
  %206 = load i32, i32* %8, align 4
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %206)
  %208 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %207, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:209:                                    ; preds = %202, %201, %198, %197, %194, %193, %192, %177, %146, %121, %116, %115, %110, %109, %104, %103, %100, %64, %59, %58, %55, %54, %51, %44, %39, %38, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s678105647.cpp() #0 section ".text.startup" {
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
