; ModuleID = 'Project_CodeNet_C++1400/p02363/s517066408.cpp'
source_filename = "Project_CodeNet_C++1400/p02363/s517066408.cpp"
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
@f = global [110 x [110 x i64]] zeroinitializer, align 16
@v = global i64 0, align 8
@e = global i64 0, align 8
@r = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s517066408.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @v)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @e)
  store i64 0, i64* %2, align 8
  br label %18

; <label>:18:                                     ; preds = %36, %0
  %19 = load i64, i64* %2, align 8
  %20 = icmp slt i64 %19, 110
  br i1 %20, label %21, label %43

; <label>:21:                                     ; preds = %18
  store i64 0, i64* %3, align 8
  br label %22

; <label>:22:                                     ; preds = %30, %21
  %23 = load i64, i64* %3, align 8
  %24 = icmp slt i64 %23, 110
  br i1 %24, label %25, label %35

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %2, align 8
  %27 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %26
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [110 x i64], [110 x i64]* %27, i64 0, i64 %28
  store i64 2147483647, i64* %29, align 8
  br label %30

; <label>:30:                                     ; preds = %25
  %31 = load i64, i64* %3, align 8
  %32 = sub i64 0, 1
  %33 = sub i64 %31, %32
  %34 = add nsw i64 %31, 1
  store i64 %33, i64* %3, align 8
  br label %22

; <label>:35:                                     ; preds = %22
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i64, i64* %2, align 8
  %38 = sub i64 0, %37
  %39 = sub i64 0, 1
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %42 = add nsw i64 %37, 1
  store i64 %41, i64* %2, align 8
  br label %18

; <label>:43:                                     ; preds = %18
  store i64 0, i64* %4, align 8
  br label %44

; <label>:44:                                     ; preds = %52, %43
  %45 = load i64, i64* %4, align 8
  %46 = icmp slt i64 %45, 110
  br i1 %46, label %47, label %58

; <label>:47:                                     ; preds = %44
  %48 = load i64, i64* %4, align 8
  %49 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %48
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [110 x i64], [110 x i64]* %49, i64 0, i64 %50
  store i64 0, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i64, i64* %4, align 8
  %54 = add i64 %53, -7763637392073431086
  %55 = add i64 %54, 1
  %56 = sub i64 %55, -7763637392073431086
  %57 = add nsw i64 %53, 1
  store i64 %56, i64* %4, align 8
  br label %44

; <label>:58:                                     ; preds = %44
  store i64 0, i64* %5, align 8
  br label %59

; <label>:59:                                     ; preds = %72, %58
  %60 = load i64, i64* %5, align 8
  %61 = load i64, i64* @e, align 8
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %63, label %78

; <label>:63:                                     ; preds = %59
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %6)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %64, i64* dereferenceable(8) %7)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %65, i64* dereferenceable(8) %8)
  %67 = load i64, i64* %8, align 8
  %68 = load i64, i64* %6, align 8
  %69 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %68
  %70 = load i64, i64* %7, align 8
  %71 = getelementptr inbounds [110 x i64], [110 x i64]* %69, i64 0, i64 %70
  store i64 %67, i64* %71, align 8
  br label %72

; <label>:72:                                     ; preds = %63
  %73 = load i64, i64* %5, align 8
  %74 = add i64 %73, -5315384578812094074
  %75 = add i64 %74, 1
  %76 = sub i64 %75, -5315384578812094074
  %77 = add nsw i64 %73, 1
  store i64 %76, i64* %5, align 8
  br label %59

; <label>:78:                                     ; preds = %59
  store i64 0, i64* %9, align 8
  br label %79

; <label>:79:                                     ; preds = %143, %78
  %80 = load i64, i64* %9, align 8
  %81 = icmp slt i64 %80, 110
  br i1 %81, label %82, label %149

; <label>:82:                                     ; preds = %79
  store i64 0, i64* %10, align 8
  br label %83

; <label>:83:                                     ; preds = %137, %82
  %84 = load i64, i64* %10, align 8
  %85 = icmp slt i64 %84, 110
  br i1 %85, label %86, label %142

; <label>:86:                                     ; preds = %83
  store i64 0, i64* %11, align 8
  br label %87

; <label>:87:                                     ; preds = %130, %86
  %88 = load i64, i64* %11, align 8
  %89 = icmp slt i64 %88, 110
  br i1 %89, label %90, label %136

; <label>:90:                                     ; preds = %87
  %91 = load i64, i64* %10, align 8
  %92 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %91
  %93 = load i64, i64* %9, align 8
  %94 = getelementptr inbounds [110 x i64], [110 x i64]* %92, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 2147483647
  br i1 %96, label %104, label %97

; <label>:97:                                     ; preds = %90
  %98 = load i64, i64* %9, align 8
  %99 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %98
  %100 = load i64, i64* %11, align 8
  %101 = getelementptr inbounds [110 x i64], [110 x i64]* %99, i64 0, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, 2147483647
  br i1 %103, label %104, label %105

; <label>:104:                                    ; preds = %97, %90
  br label %130

; <label>:105:                                    ; preds = %97
  %106 = load i64, i64* %10, align 8
  %107 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %106
  %108 = load i64, i64* %11, align 8
  %109 = getelementptr inbounds [110 x i64], [110 x i64]* %107, i64 0, i64 %108
  %110 = load i64, i64* %10, align 8
  %111 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %110
  %112 = load i64, i64* %9, align 8
  %113 = getelementptr inbounds [110 x i64], [110 x i64]* %111, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i64, i64* %9, align 8
  %116 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %115
  %117 = load i64, i64* %11, align 8
  %118 = getelementptr inbounds [110 x i64], [110 x i64]* %116, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = sub i64 %114, 7479697702475401080
  %121 = add i64 %120, %119
  %122 = add i64 %121, 7479697702475401080
  %123 = add nsw i64 %114, %119
  store i64 %122, i64* %12, align 8
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %109, i64* dereferenceable(8) %12)
  %125 = load i64, i64* %124, align 8
  %126 = load i64, i64* %10, align 8
  %127 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %126
  %128 = load i64, i64* %11, align 8
  %129 = getelementptr inbounds [110 x i64], [110 x i64]* %127, i64 0, i64 %128
  store i64 %125, i64* %129, align 8
  br label %130

; <label>:130:                                    ; preds = %105, %104
  %131 = load i64, i64* %11, align 8
  %132 = sub i64 %131, -3780236614615515448
  %133 = add i64 %132, 1
  %134 = add i64 %133, -3780236614615515448
  %135 = add nsw i64 %131, 1
  store i64 %134, i64* %11, align 8
  br label %87

; <label>:136:                                    ; preds = %87
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i64, i64* %10, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %10, align 8
  br label %83

; <label>:142:                                    ; preds = %83
  br label %143

; <label>:143:                                    ; preds = %142
  %144 = load i64, i64* %9, align 8
  %145 = add i64 %144, -7268346871714164612
  %146 = add i64 %145, 1
  %147 = sub i64 %146, -7268346871714164612
  %148 = add nsw i64 %144, 1
  store i64 %147, i64* %9, align 8
  br label %79

; <label>:149:                                    ; preds = %79
  store i64 0, i64* %13, align 8
  br label %150

; <label>:150:                                    ; preds = %164, %149
  %151 = load i64, i64* %13, align 8
  %152 = icmp slt i64 %151, 110
  br i1 %152, label %153, label %170

; <label>:153:                                    ; preds = %150
  %154 = load i64, i64* %13, align 8
  %155 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %154
  %156 = load i64, i64* %13, align 8
  %157 = getelementptr inbounds [110 x i64], [110 x i64]* %155, i64 0, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = icmp slt i64 %158, 0
  br i1 %159, label %160, label %163

; <label>:160:                                    ; preds = %153
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %216

; <label>:163:                                    ; preds = %153
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* %13, align 8
  %166 = add i64 %165, -9152429160638593221
  %167 = add i64 %166, 1
  %168 = sub i64 %167, -9152429160638593221
  %169 = add nsw i64 %165, 1
  store i64 %168, i64* %13, align 8
  br label %150

; <label>:170:                                    ; preds = %150
  store i64 0, i64* %14, align 8
  br label %171

; <label>:171:                                    ; preds = %210, %170
  %172 = load i64, i64* %14, align 8
  %173 = load i64, i64* @v, align 8
  %174 = icmp slt i64 %172, %173
  br i1 %174, label %175, label %216

; <label>:175:                                    ; preds = %171
  store i64 0, i64* %15, align 8
  br label %176

; <label>:176:                                    ; preds = %202, %175
  %177 = load i64, i64* %15, align 8
  %178 = load i64, i64* @v, align 8
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %180, label %208

; <label>:180:                                    ; preds = %176
  %181 = load i64, i64* %15, align 8
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %185

; <label>:183:                                    ; preds = %180
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %185

; <label>:185:                                    ; preds = %183, %180
  %186 = load i64, i64* %14, align 8
  %187 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %186
  %188 = load i64, i64* %15, align 8
  %189 = getelementptr inbounds [110 x i64], [110 x i64]* %187, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = icmp eq i64 %190, 2147483647
  br i1 %191, label %192, label %194

; <label>:192:                                    ; preds = %185
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  br label %201

; <label>:194:                                    ; preds = %185
  %195 = load i64, i64* %14, align 8
  %196 = getelementptr inbounds [110 x [110 x i64]], [110 x [110 x i64]]* @f, i64 0, i64 %195
  %197 = load i64, i64* %15, align 8
  %198 = getelementptr inbounds [110 x i64], [110 x i64]* %196, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %199)
  br label %201

; <label>:201:                                    ; preds = %194, %192
  br label %202

; <label>:202:                                    ; preds = %201
  %203 = load i64, i64* %15, align 8
  %204 = add i64 %203, -2218323159526209973
  %205 = add i64 %204, 1
  %206 = sub i64 %205, -2218323159526209973
  %207 = add nsw i64 %203, 1
  store i64 %206, i64* %15, align 8
  br label %176

; <label>:208:                                    ; preds = %176
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %210

; <label>:210:                                    ; preds = %208
  %211 = load i64, i64* %14, align 8
  %212 = add i64 %211, -7440014161319436273
  %213 = add i64 %212, 1
  %214 = sub i64 %213, -7440014161319436273
  %215 = add nsw i64 %211, 1
  store i64 %214, i64* %14, align 8
  br label %171

; <label>:216:                                    ; preds = %160, %171
  %217 = load i32, i32* %1, align 4
  ret i32 %217
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s517066408.cpp() #0 section ".text.startup" {
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
