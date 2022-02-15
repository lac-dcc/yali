; ModuleID = 'Project_CodeNet_C++1400/p02974/s317369594.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s317369594.cpp"
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
@dp = global [51 x [51 x [6000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317369594.cpp, i8* null }]

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
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %4, align 4
  %9 = alloca i32
  store i32 1818301778, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %239
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1818301778, label %13
    i32 1662558660, label %18
    i32 1878820008, label %19
    i32 -142911168, label %24
    i32 -97610630, label %25
    i32 56157567, label %32
    i32 -172824543, label %165
    i32 1163289052, label %216
    i32 -94678582, label %217
    i32 -704481838, label %220
    i32 -1004404518, label %221
    i32 -877838067, label %224
    i32 1622765475, label %225
    i32 -1305670544, label %228
  ]

; <label>:12:                                     ; preds = %10
  br label %239

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 1662558660, i32 -1305670544
  store i32 %17, i32* %9
  br label %239

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 1878820008, i32* %9
  br label %239

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -142911168, i32 -877838067
  store i32 %23, i32* %9
  br label %239

; <label>:24:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -97610630, i32* %9
  br label %239

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %2, align 4
  %29 = mul nsw i32 %27, %28
  %30 = icmp sle i32 %26, %29
  %31 = select i1 %30, i32 56157567, i32 -704481838
  store i32 %31, i32* %9
  br label %239

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %34
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %35, i64 0, i64 %37
  %39 = load i32, i32* %6, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6000 x i64], [6000 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %46, i64 0, i64 %48
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %5, align 4
  %52 = mul nsw i32 %51, 2
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [6000 x i64], [6000 x i64]* %49, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add nsw i64 %56, %42
  store i64 %57, i64* %55, align 8
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %60
  %62 = load i32, i32* %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %61, i64 0, i64 %63
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 %66, 2
  %68 = add nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [6000 x i64], [6000 x i64]* %64, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = srem i64 %71, 1000000007
  store i64 %72, i64* %70, align 8
  %73 = load i32, i32* %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %75, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [6000 x i64], [6000 x i64]* %78, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %85
  %87 = load i32, i32* %5, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %86, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = load i32, i32* %5, align 4
  %93 = add nsw i32 %92, 1
  %94 = mul nsw i32 %93, 2
  %95 = add nsw i32 %91, %94
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [6000 x i64], [6000 x i64]* %90, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8
  %99 = add nsw i64 %98, %82
  store i64 %99, i64* %97, align 8
  %100 = load i32, i32* %4, align 4
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %102
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %103, i64 0, i64 %106
  %108 = load i32, i32* %6, align 4
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  %111 = mul nsw i32 %110, 2
  %112 = add nsw i32 %108, %111
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [6000 x i64], [6000 x i64]* %107, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = srem i64 %115, 1000000007
  store i64 %116, i64* %114, align 8
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %119, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [6000 x i64], [6000 x i64]* %122, i64 0, i64 %124
  %126 = load i64, i64* %125, align 8
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %126, %128
  %130 = mul nsw i64 %129, 2
  %131 = load i32, i32* %4, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %133
  %135 = load i32, i32* %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %134, i64 0, i64 %136
  %138 = load i32, i32* %6, align 4
  %139 = load i32, i32* %5, align 4
  %140 = mul nsw i32 %139, 2
  %141 = add nsw i32 %138, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [6000 x i64], [6000 x i64]* %137, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, %130
  store i64 %145, i64* %143, align 8
  %146 = load i32, i32* %4, align 4
  %147 = add nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %148
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %149, i64 0, i64 %151
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %5, align 4
  %155 = mul nsw i32 %154, 2
  %156 = add nsw i32 %153, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6000 x i64], [6000 x i64]* %152, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = srem i64 %159, 1000000007
  store i64 %160, i64* %158, align 8
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = icmp sge i32 %162, 0
  %164 = select i1 %163, i32 -172824543, i32 1163289052
  store i32 %164, i32* %9
  br label %239

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %168, i64 0, i64 %170
  %172 = load i32, i32* %6, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [6000 x i64], [6000 x i64]* %171, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8
  %176 = load i32, i32* %5, align 4
  %177 = sext i32 %176 to i64
  %178 = mul nsw i64 %175, %177
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %178, %180
  %182 = load i32, i32* %4, align 4
  %183 = add nsw i32 %182, 1
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %184
  %186 = load i32, i32* %5, align 4
  %187 = sub nsw i32 %186, 1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %185, i64 0, i64 %188
  %190 = load i32, i32* %6, align 4
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = mul nsw i32 %192, 2
  %194 = add nsw i32 %190, %193
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [6000 x i64], [6000 x i64]* %189, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, %181
  store i64 %198, i64* %196, align 8
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sub nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %202, i64 0, i64 %205
  %207 = load i32, i32* %6, align 4
  %208 = load i32, i32* %5, align 4
  %209 = sub nsw i32 %208, 1
  %210 = mul nsw i32 %209, 2
  %211 = add nsw i32 %207, %210
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [6000 x i64], [6000 x i64]* %206, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = srem i64 %214, 1000000007
  store i64 %215, i64* %213, align 8
  store i32 1163289052, i32* %9
  br label %239

; <label>:216:                                    ; preds = %10
  store i32 -94678582, i32* %9
  br label %239

; <label>:217:                                    ; preds = %10
  %218 = load i32, i32* %6, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %6, align 4
  store i32 -97610630, i32* %9
  br label %239

; <label>:220:                                    ; preds = %10
  store i32 -1004404518, i32* %9
  br label %239

; <label>:221:                                    ; preds = %10
  %222 = load i32, i32* %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %5, align 4
  store i32 1878820008, i32* %9
  br label %239

; <label>:224:                                    ; preds = %10
  store i32 1622765475, i32* %9
  br label %239

; <label>:225:                                    ; preds = %10
  %226 = load i32, i32* %4, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %4, align 4
  store i32 1818301778, i32* %9
  br label %239

; <label>:228:                                    ; preds = %10
  %229 = load i32, i32* %2, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %230
  %232 = getelementptr inbounds [51 x [6000 x i64]], [51 x [6000 x i64]]* %231, i64 0, i64 0
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [6000 x i64], [6000 x i64]* %232, i64 0, i64 %234
  %236 = load i64, i64* %235, align 8
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %236)
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %237, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:239:                                    ; preds = %225, %224, %221, %220, %217, %216, %165, %32, %25, %24, %19, %18, %13, %12
  br label %10
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317369594.cpp() #0 section ".text.startup" {
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
