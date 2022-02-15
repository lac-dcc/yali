; ModuleID = 'Project_CodeNet_C++1400/p03349/s198817663.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s198817663.cpp"
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
@n = global i64 0, align 8
@m = global i64 0, align 8
@mo = global i64 0, align 8
@f = global [305 x [305 x i64]] zeroinitializer, align 16
@C = global [305 x [305 x i64]] zeroinitializer, align 16
@q = global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198817663.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4moveRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %5, align 8
  %9 = add nsw i64 %7, %8
  %10 = load i64, i64* @mo, align 8
  %11 = srem i64 %9, %10
  %12 = load i64*, i64** %4, align 8
  store i64 %11, i64* %12, align 8
  call void @llvm.trap()
  %13 = alloca i32
  store i32 -1097949778, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %19
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1097949778, label %17
  ]

; <label>:16:                                     ; preds = %14
  br label %19

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %3, align 8
  ret i64 %18

; <label>:19:                                     ; preds = %16
  br label %14
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %8, i64* dereferenceable(8) @m)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %9, i64* dereferenceable(8) @mo)
  store i32 0, i32* %2, align 4
  %11 = alloca i32
  store i32 564862245, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %195
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 564862245, label %15
    i32 -534779059, label %21
    i32 -473300651, label %32
    i32 -1996076352, label %37
    i32 1928738853, label %64
    i32 1800431570, label %67
    i32 1956762815, label %68
    i32 1328659004, label %71
    i32 1033118049, label %72
    i32 72972971, label %78
    i32 -1539963768, label %88
    i32 -119009141, label %91
    i32 -450720394, label %92
    i32 240004338, label %99
    i32 -1339426721, label %100
    i32 -1634271354, label %106
    i32 1638788705, label %107
    i32 -831538436, label %112
    i32 -411468470, label %150
    i32 1804817340, label %153
    i32 1562262699, label %178
    i32 1280649572, label %181
    i32 16179206, label %182
    i32 354697033, label %185
  ]

; <label>:14:                                     ; preds = %12
  br label %195

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp sle i64 %17, %18
  %20 = select i1 %19, i32 -534779059, i32 1328659004
  store i32 %20, i32* %11
  br label %195

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x i64], [305 x i64]* %24, i64 0, i64 %26
  store i64 1, i64* %27, align 8
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %29
  %31 = getelementptr inbounds [305 x i64], [305 x i64]* %30, i64 0, i64 0
  store i64 1, i64* %31, align 8
  store i32 1, i32* %3, align 4
  store i32 -473300651, i32* %11
  br label %195

; <label>:32:                                     ; preds = %12
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1996076352, i32 1800431570
  store i32 %36, i32* %11
  br label %195

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x i64], [305 x i64]* %41, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [305 x i64], [305 x i64]* %49, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %45, %54
  %56 = load i64, i64* @mo, align 8
  %57 = srem i64 %55, %56
  %58 = load i32, i32* %2, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %59
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [305 x i64], [305 x i64]* %60, i64 0, i64 %62
  store i64 %57, i64* %63, align 8
  store i32 1928738853, i32* %11
  br label %195

; <label>:64:                                     ; preds = %12
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  store i32 -473300651, i32* %11
  br label %195

; <label>:67:                                     ; preds = %12
  store i32 1956762815, i32* %11
  br label %195

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  store i32 564862245, i32* %11
  br label %195

; <label>:71:                                     ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1033118049, i32* %11
  br label %195

; <label>:72:                                     ; preds = %12
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* @m, align 8
  %76 = icmp sle i64 %74, %75
  %77 = select i1 %76, i32 72972971, i32 -119009141
  store i32 %77, i32* %11
  br label %195

; <label>:78:                                     ; preds = %12
  %79 = load i32, i32* %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1), i64 0, i64 %80
  store i64 1, i64* %81, align 8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [305 x i64], [305 x i64]* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @q, i64 0, i64 1), i64 0, i64 %86
  store i64 %84, i64* %87, align 8
  store i32 -1539963768, i32* %11
  br label %195

; <label>:88:                                     ; preds = %12
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %4, align 4
  store i32 1033118049, i32* %11
  br label %195

; <label>:91:                                     ; preds = %12
  store i32 2, i32* %5, align 4
  store i32 -450720394, i32* %11
  br label %195

; <label>:92:                                     ; preds = %12
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = load i64, i64* @n, align 8
  %96 = add nsw i64 %95, 1
  %97 = icmp sle i64 %94, %96
  %98 = select i1 %97, i32 240004338, i32 354697033
  store i32 %98, i32* %11
  br label %195

; <label>:99:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i32 -1339426721, i32* %11
  br label %195

; <label>:100:                                    ; preds = %12
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = load i64, i64* @m, align 8
  %104 = icmp sle i64 %102, %103
  %105 = select i1 %104, i32 -1634271354, i32 1280649572
  store i32 %105, i32* %11
  br label %195

; <label>:106:                                    ; preds = %12
  store i32 1, i32* %7, align 4
  store i32 1638788705, i32* %11
  br label %195

; <label>:107:                                    ; preds = %12
  %108 = load i32, i32* %7, align 4
  %109 = load i32, i32* %5, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 -831538436, i32 1804817340
  store i32 %111, i32* %11
  br label %195

; <label>:112:                                    ; preds = %12
  %113 = load i32, i32* %5, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %114
  %116 = load i32, i32* %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [305 x i64], [305 x i64]* %115, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @q, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sub nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x i64], [305 x i64]* %121, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = load i32, i32* %7, align 4
  %129 = sub nsw i32 %127, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %130
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [305 x i64], [305 x i64]* %131, i64 0, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = mul nsw i64 %126, %135
  %137 = load i64, i64* @mo, align 8
  %138 = srem i64 %136, %137
  %139 = load i32, i32* %5, align 4
  %140 = sub nsw i32 %139, 2
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x i64], [305 x i64]* %142, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = mul nsw i64 %138, %147
  %149 = call i64 @_Z4moveRxx(i64* dereferenceable(8) %118, i64 %148)
  store i32 -411468470, i32* %11
  br label %195

; <label>:150:                                    ; preds = %12
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 1638788705, i32* %11
  br label %195

; <label>:153:                                    ; preds = %12
  %154 = load i32, i32* %5, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %155
  %157 = load i32, i32* %6, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [305 x i64], [305 x i64]* %156, i64 0, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @q, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sub nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [305 x i64], [305 x i64]* %163, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add nsw i64 %160, %168
  %170 = load i64, i64* @mo, align 8
  %171 = srem i64 %169, %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @q, i64 0, i64 %173
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [305 x i64], [305 x i64]* %174, i64 0, i64 %176
  store i64 %171, i64* %177, align 8
  store i32 1562262699, i32* %11
  br label %195

; <label>:178:                                    ; preds = %12
  %179 = load i32, i32* %6, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %6, align 4
  store i32 -1339426721, i32* %11
  br label %195

; <label>:181:                                    ; preds = %12
  store i32 16179206, i32* %11
  br label %195

; <label>:182:                                    ; preds = %12
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  store i32 -450720394, i32* %11
  br label %195

; <label>:185:                                    ; preds = %12
  %186 = load i64, i64* @n, align 8
  %187 = add nsw i64 %186, 1
  %188 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %187
  %189 = load i64, i64* @m, align 8
  %190 = getelementptr inbounds [305 x i64], [305 x i64]* %188, i64 0, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %194 = load i32, i32* %1, align 4
  ret i32 %194

; <label>:195:                                    ; preds = %182, %181, %178, %153, %150, %112, %107, %106, %100, %99, %92, %91, %88, %78, %72, %71, %68, %67, %64, %37, %32, %21, %15, %14
  br label %12
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198817663.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
