; ModuleID = 'Project_CodeNet_C++1400/p02974/s007816746.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s007816746.cpp"
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
@dp = global [60 x [60 x [2600 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s007816746.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %7, i32* dereferenceable(4) %3)
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 -1847485473, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %224
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1847485473, label %13
    i32 733131509, label %18
    i32 587671647, label %19
    i32 -293886966, label %23
    i32 -424565954, label %24
    i32 -1306811123, label %28
    i32 -848131620, label %41
    i32 685314417, label %42
    i32 324683043, label %46
    i32 1458751592, label %77
    i32 1086978807, label %81
    i32 2140709002, label %116
    i32 -834596759, label %202
    i32 675070867, label %205
    i32 -418148914, label %206
    i32 1792577528, label %209
    i32 -1607532057, label %210
    i32 -1163127819, label %213
  ]

; <label>:12:                                     ; preds = %10
  br label %224

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 733131509, i32 -1163127819
  store i32 %17, i32* %9
  br label %224

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 587671647, i32* %9
  br label %224

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 60
  %22 = select i1 %21, i32 -293886966, i32 1792577528
  store i32 %22, i32* %9
  br label %224

; <label>:23:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -424565954, i32* %9
  br label %224

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %6, align 4
  %26 = icmp slt i32 %25, 2600
  %27 = select i1 %26, i32 -1306811123, i32 675070867
  store i32 %27, i32* %9
  br label %224

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %30
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %31, i64 0, i64 %33
  %35 = load i32, i32* %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [2600 x i64], [2600 x i64]* %34, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i32 -848131620, i32 685314417
  store i32 %40, i32* %9
  br label %224

; <label>:41:                                     ; preds = %10
  store i32 -834596759, i32* %9
  br label %224

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %5, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i32 324683043, i32 1458751592
  store i32 %45, i32* %9
  br label %224

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %49, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2600 x i64], [2600 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %62
  %64 = load i32, i32* %5, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %63, i64 0, i64 %65
  %67 = load i32, i32* %6, align 4
  %68 = load i32, i32* %5, align 4
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2600 x i64], [2600 x i64]* %66, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, %59
  store i64 %74, i64* %72, align 8
  %75 = load i64, i64* %72, align 8
  %76 = srem i64 %75, 1000000007
  store i64 %76, i64* %72, align 8
  store i32 1458751592, i32* %9
  br label %224

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, i32 1086978807, i32 2140709002
  store i32 %80, i32* %9
  br label %224

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %84, i64 0, i64 %86
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2600 x i64], [2600 x i64]* %87, i64 0, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = mul nsw i64 %91, %93
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %94, %96
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %101, i64 0, i64 %104
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %5, align 4
  %108 = mul nsw i32 %107, 2
  %109 = add nsw i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [2600 x i64], [2600 x i64]* %105, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, %97
  store i64 %113, i64* %111, align 8
  %114 = load i64, i64* %111, align 8
  %115 = srem i64 %114, 1000000007
  store i64 %115, i64* %111, align 8
  store i32 2140709002, i32* %9
  br label %224

; <label>:116:                                    ; preds = %10
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %119, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2600 x i64], [2600 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = load i32, i32* %4, align 4
  %131 = add nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %133, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = load i32, i32* %5, align 4
  %139 = mul nsw i32 %138, 2
  %140 = add nsw i32 %137, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2600 x i64], [2600 x i64]* %136, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, %129
  store i64 %144, i64* %142, align 8
  %145 = load i64, i64* %142, align 8
  %146 = srem i64 %145, 1000000007
  store i64 %146, i64* %142, align 8
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2600 x i64], [2600 x i64]* %152, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i32, i32* %4, align 4
  %158 = add nsw i32 %157, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %160, i64 0, i64 %163
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = mul nsw i32 %166, 2
  %168 = add nsw i32 %165, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2600 x i64], [2600 x i64]* %164, i64 0, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %171, %156
  store i64 %172, i64* %170, align 8
  %173 = load i64, i64* %170, align 8
  %174 = srem i64 %173, 1000000007
  store i64 %174, i64* %170, align 8
  %175 = load i32, i32* %4, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %6, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [2600 x i64], [2600 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = load i32, i32* %4, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %188, i64 0, i64 %190
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %5, align 4
  %194 = mul nsw i32 %193, 2
  %195 = add nsw i32 %192, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2600 x i64], [2600 x i64]* %191, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = add nsw i64 %198, %184
  store i64 %199, i64* %197, align 8
  %200 = load i64, i64* %197, align 8
  %201 = srem i64 %200, 1000000007
  store i64 %201, i64* %197, align 8
  store i32 -834596759, i32* %9
  br label %224

; <label>:202:                                    ; preds = %10
  %203 = load i32, i32* %6, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %6, align 4
  store i32 -424565954, i32* %9
  br label %224

; <label>:205:                                    ; preds = %10
  store i32 -418148914, i32* %9
  br label %224

; <label>:206:                                    ; preds = %10
  %207 = load i32, i32* %5, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %5, align 4
  store i32 587671647, i32* %9
  br label %224

; <label>:209:                                    ; preds = %10
  store i32 -1607532057, i32* %9
  br label %224

; <label>:210:                                    ; preds = %10
  %211 = load i32, i32* %4, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %4, align 4
  store i32 -1847485473, i32* %9
  br label %224

; <label>:213:                                    ; preds = %10
  %214 = load i32, i32* %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [60 x [60 x [2600 x i64]]], [60 x [60 x [2600 x i64]]]* @dp, i64 0, i64 %215
  %217 = getelementptr inbounds [60 x [2600 x i64]], [60 x [2600 x i64]]* %216, i64 0, i64 0
  %218 = load i32, i32* %3, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2600 x i64], [2600 x i64]* %217, i64 0, i64 %219
  %221 = load i64, i64* %220, align 8
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %222, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:224:                                    ; preds = %210, %209, %206, %205, %202, %116, %81, %77, %46, %42, %41, %28, %24, %23, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s007816746.cpp() #0 section ".text.startup" {
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
