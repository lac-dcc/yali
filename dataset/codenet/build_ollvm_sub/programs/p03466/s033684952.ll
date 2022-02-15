; ModuleID = 'Project_CodeNet_C++1400/p03466/s033684952.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s033684952.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@q = global i32 0, align 4
@k = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033684952.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define zeroext i1 @_Z4goodi(i32) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* @b, align 4
  store i32 0, i32* %5, align 4
  %8 = load i32, i32* %3, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub nsw i32 %8, 1
  %12 = load i32, i32* @k, align 4
  %13 = sdiv i32 %10, %12
  store i32 %13, i32* %6, align 4
  %14 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %7, 572469642
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 572469642
  %19 = sub nsw i32 %7, %15
  store i32 %18, i32* %4, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = load i32, i32* @a, align 4
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %22, -1839090910
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, -1839090910
  %27 = sub nsw i32 %22, %23
  %28 = sub i32 %26, 1159532929
  %29 = add i32 %28, 1
  %30 = add i32 %29, 1159532929
  %31 = add nsw i32 %26, 1
  %32 = sext i32 %30 to i64
  %33 = mul nsw i64 1, %32
  %34 = load i32, i32* @k, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %33, %35
  %37 = icmp sle i64 %21, %36
  br i1 %37, label %38, label %39

; <label>:38:                                     ; preds = %1
  store i1 true, i1* %2, align 1
  br label %40

; <label>:39:                                     ; preds = %1
  store i1 false, i1* %2, align 1
  br label %40

; <label>:40:                                     ; preds = %39, %38
  %41 = load i1, i1* %2, align 1
  ret i1 %41
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
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
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @q)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %186, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @q, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %192

; <label>:18:                                     ; preds = %14
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @a)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) @b)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) @c)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) @d)
  %23 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %3, align 4
  %25 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @a, i32* dereferenceable(4) @b)
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %31 = add nsw i32 %28, 1
  %32 = sdiv i32 %27, %30
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %4, align 4
  %35 = sub i32 0, %34
  %36 = sub i32 0, 1
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %39 = add nsw i32 %34, 1
  %40 = srem i32 %33, %38
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = sub i32 0, %32
  %44 = sub i32 0, %42
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %47 = add nsw i32 %32, %42
  store i32 %46, i32* @k, align 4
  store i32 1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %48

; <label>:48:                                     ; preds = %53, %18
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* @a, align 4
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %48
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %5, align 4
  %55 = shl i32 %54, 1
  store i32 %55, i32* %5, align 4
  br label %48

; <label>:56:                                     ; preds = %48
  br label %57

; <label>:57:                                     ; preds = %84, %56
  %58 = load i32, i32* %5, align 4
  %59 = icmp sge i32 %58, 1
  br i1 %59, label %60, label %87

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* %6, align 4
  %62 = load i32, i32* %5, align 4
  %63 = add i32 %61, 1793495111
  %64 = add i32 %63, %62
  %65 = sub i32 %64, 1793495111
  %66 = add nsw i32 %61, %62
  %67 = load i32, i32* @a, align 4
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %83

; <label>:69:                                     ; preds = %60
  %70 = load i32, i32* %6, align 4
  %71 = load i32, i32* %5, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 %70, %72
  %74 = add nsw i32 %70, %71
  %75 = call zeroext i1 @_Z4goodi(i32 %73)
  br i1 %75, label %76, label %83

; <label>:76:                                     ; preds = %69
  %77 = load i32, i32* %5, align 4
  %78 = load i32, i32* %6, align 4
  %79 = add i32 %78, -914544766
  %80 = add i32 %79, %77
  %81 = sub i32 %80, -914544766
  %82 = add nsw i32 %78, %77
  store i32 %81, i32* %6, align 4
  br label %83

; <label>:83:                                     ; preds = %76, %69, %60
  br label %84

; <label>:84:                                     ; preds = %83
  %85 = load i32, i32* %5, align 4
  %86 = ashr i32 %85, 1
  store i32 %86, i32* %5, align 4
  br label %57

; <label>:87:                                     ; preds = %57
  store i32 0, i32* %8, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add i32 %88, 1096058874
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 1096058874
  %92 = sub nsw i32 %88, 1
  %93 = load i32, i32* @k, align 4
  %94 = sdiv i32 %91, %93
  store i32 %94, i32* %9, align 4
  %95 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  %96 = load i32, i32* %95, align 4
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 %96, %98
  %100 = add nsw i32 %96, %97
  store i32 %99, i32* %7, align 4
  %101 = load i32, i32* @c, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %104, label %132

; <label>:104:                                    ; preds = %87
  %105 = load i32, i32* @c, align 4
  store i32 %105, i32* %10, align 4
  br label %106

; <label>:106:                                    ; preds = %124, %104
  %107 = load i32, i32* %10, align 4
  %108 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @d, i32* dereferenceable(4) %7)
  %109 = load i32, i32* %108, align 4
  %110 = icmp sle i32 %107, %109
  br i1 %110, label %111, label %131

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* @k, align 4
  %114 = sub i32 0, 1
  %115 = sub i32 %113, %114
  %116 = add nsw i32 %113, 1
  %117 = srem i32 %112, %115
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121

; <label>:119:                                    ; preds = %111
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %123

; <label>:121:                                    ; preds = %111
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %123

; <label>:123:                                    ; preds = %121, %119
  br label %124

; <label>:124:                                    ; preds = %123
  %125 = load i32, i32* %10, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %130 = add nsw i32 %125, 1
  store i32 %129, i32* %10, align 4
  br label %106

; <label>:131:                                    ; preds = %106
  br label %132

; <label>:132:                                    ; preds = %131, %87
  %133 = load i32, i32* @b, align 4
  %134 = load i32, i32* @a, align 4
  %135 = sub i32 0, %133
  %136 = sub i32 %134, %135
  %137 = add nsw i32 %134, %133
  store i32 %136, i32* @a, align 4
  %138 = load i32, i32* @d, align 4
  %139 = load i32, i32* %7, align 4
  %140 = icmp sgt i32 %138, %139
  br i1 %140, label %141, label %184

; <label>:141:                                    ; preds = %132
  %142 = load i32, i32* %7, align 4
  %143 = sub i32 0, %142
  %144 = sub i32 0, 1
  %145 = add i32 %143, %144
  %146 = sub i32 0, %145
  %147 = add nsw i32 %142, 1
  store i32 %146, i32* %12, align 4
  %148 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %12, i32* dereferenceable(4) @c)
  %149 = load i32, i32* %148, align 4
  store i32 %149, i32* %11, align 4
  br label %150

; <label>:150:                                    ; preds = %177, %141
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* @d, align 4
  %153 = icmp sle i32 %151, %152
  br i1 %153, label %154, label %183

; <label>:154:                                    ; preds = %150
  %155 = load i32, i32* @a, align 4
  %156 = load i32, i32* %11, align 4
  %157 = sub i32 %155, -1578478878
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -1578478878
  %160 = sub nsw i32 %155, %156
  %161 = add i32 %159, -455031551
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -455031551
  %164 = add nsw i32 %159, 1
  %165 = load i32, i32* @k, align 4
  %166 = sub i32 %165, -1429070825
  %167 = add i32 %166, 1
  %168 = add i32 %167, -1429070825
  %169 = add nsw i32 %165, 1
  %170 = srem i32 %163, %168
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

; <label>:172:                                    ; preds = %154
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 65)
  br label %176

; <label>:174:                                    ; preds = %154
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 66)
  br label %176

; <label>:176:                                    ; preds = %174, %172
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %11, align 4
  %179 = sub i32 %178, 1205083848
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1205083848
  %182 = add nsw i32 %178, 1
  store i32 %181, i32* %11, align 4
  br label %150

; <label>:183:                                    ; preds = %150
  br label %184

; <label>:184:                                    ; preds = %183, %132
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %186

; <label>:186:                                    ; preds = %184
  %187 = load i32, i32* %2, align 4
  %188 = sub i32 %187, -909760364
  %189 = add i32 %188, 1
  %190 = add i32 %189, -909760364
  %191 = add nsw i32 %187, 1
  store i32 %190, i32* %2, align 4
  br label %14

; <label>:192:                                    ; preds = %14
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s033684952.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
