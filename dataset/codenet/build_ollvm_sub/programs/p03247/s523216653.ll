; ModuleID = 'Project_CodeNet_C++1400/p03247/s523216653.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s523216653.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

$_ZN4nodeC2Exx = comdat any

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [1005 x %struct.node] zeroinitializer, align 16
@n = global i32 0, align 4
@tp = global i32 -1, align 4
@s = global [1005 x i64] zeroinitializer, align 16
@cnt = global i32 0, align 4
@dx = global [4 x i64] [i64 -1, i64 0, i64 1, i64 0], align 16
@dy = global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@ss = global [4 x i8] c"LURD", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s523216653.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %struct.node* [ getelementptr inbounds ([1005 x %struct.node], [1005 x %struct.node]* @p, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZN4nodeC2Exx(%struct.node* %2, i64 0, i64 0)
  %3 = getelementptr inbounds %struct.node, %struct.node* %2, i64 1
  %4 = icmp eq %struct.node* %3, getelementptr inbounds (%struct.node, %struct.node* getelementptr inbounds ([1005 x %struct.node], [1005 x %struct.node]* @p, i32 0, i32 0), i64 1005)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4nodeC2Exx(%struct.node*, i64, i64) unnamed_addr #4 comdat align 2 {
  %4 = alloca %struct.node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %struct.node* %0, %struct.node** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %struct.node*, %struct.node** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 0
  store i64 %8, i64* %9, align 8
  %10 = load i64, i64* %6, align 8
  %11 = getelementptr inbounds %struct.node, %struct.node* %7, i32 0, i32 1
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z4workv() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 30, i32* %1, align 4
  br label %14

; <label>:14:                                     ; preds = %27, %0
  %15 = load i32, i32* %1, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %1, align 4
  %19 = zext i32 %18 to i64
  %20 = shl i64 1, %19
  %21 = load i32, i32* @cnt, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %24 = add nsw i32 %21, 1
  store i32 %23, i32* @cnt, align 4
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %25
  store i64 %20, i64* %26, align 8
  br label %27

; <label>:27:                                     ; preds = %17
  %28 = load i32, i32* %1, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, -1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %33 = add nsw i32 %28, -1
  store i32 %32, i32* %1, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* @tp, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* @cnt, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  store i32 %42, i32* @cnt, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %44
  store i64 1, i64* %45, align 8
  br label %46

; <label>:46:                                     ; preds = %37, %34
  %47 = load i32, i32* @cnt, align 4
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %48, i8 signext 10)
  store i32 1, i32* %2, align 4
  br label %50

; <label>:50:                                     ; preds = %61, %46
  %51 = load i32, i32* %2, align 4
  %52 = load i32, i32* @cnt, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %66

; <label>:54:                                     ; preds = %50
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %58)
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %59, i8 signext 32)
  br label %61

; <label>:61:                                     ; preds = %54
  %62 = load i32, i32* %2, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %65 = add nsw i32 %62, 1
  store i32 %64, i32* %2, align 4
  br label %50

; <label>:66:                                     ; preds = %50
  %67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1, i32* %3, align 4
  br label %68

; <label>:68:                                     ; preds = %189, %66
  %69 = load i32, i32* %3, align 4
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %195

; <label>:72:                                     ; preds = %68
  store i64 0, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i32 1, i32* %6, align 4
  br label %73

; <label>:73:                                     ; preds = %181, %72
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* @cnt, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %187

; <label>:77:                                     ; preds = %73
  store i64 1000000000000000000, i64* %11, align 8
  store i32 0, i32* %13, align 4
  br label %78

; <label>:78:                                     ; preds = %166, %77
  %79 = load i32, i32* %13, align 4
  %80 = icmp slt i32 %79, 4
  br i1 %80, label %81, label %173

; <label>:81:                                     ; preds = %78
  %82 = load i64, i64* %4, align 8
  %83 = load i32, i32* %13, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i64], [4 x i64]* @dx, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = mul nsw i64 %86, %90
  %92 = sub i64 0, %91
  %93 = sub i64 %82, %92
  %94 = add nsw i64 %82, %91
  store i64 %93, i64* %7, align 8
  %95 = load i64, i64* %5, align 8
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [4 x i64], [4 x i64]* @dy, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1005 x i64], [1005 x i64]* @s, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = mul nsw i64 %99, %103
  %105 = sub i64 %95, -7471584612001986422
  %106 = add i64 %105, %104
  %107 = add i64 %106, -7471584612001986422
  %108 = add nsw i64 %95, %104
  store i64 %107, i64* %8, align 8
  %109 = load i64, i64* %7, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.node, %struct.node* %112, i32 0, i32 0
  %114 = load i64, i64* %113, align 16
  %115 = add i64 %109, 17906073709027391
  %116 = sub i64 %115, %114
  %117 = sub i64 %116, 17906073709027391
  %118 = sub nsw i64 %109, %114
  %119 = call i64 @_ZSt3absx(i64 %117)
  %120 = load i64, i64* %8, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.node, %struct.node* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = add i64 %120, -7750394573837765276
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, -7750394573837765276
  %129 = sub nsw i64 %120, %125
  %130 = call i64 @_ZSt3absx(i64 %128)
  %131 = sub i64 0, %130
  %132 = sub i64 %119, %131
  %133 = add nsw i64 %119, %130
  %134 = load i64, i64* %11, align 8
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %136, label %165

; <label>:136:                                    ; preds = %81
  %137 = load i64, i64* %7, align 8
  %138 = load i32, i32* %3, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.node, %struct.node* %140, i32 0, i32 0
  %142 = load i64, i64* %141, align 16
  %143 = sub i64 0, %142
  %144 = add i64 %137, %143
  %145 = sub nsw i64 %137, %142
  %146 = call i64 @_ZSt3absx(i64 %144)
  %147 = load i64, i64* %8, align 8
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %149
  %151 = getelementptr inbounds %struct.node, %struct.node* %150, i32 0, i32 1
  %152 = load i64, i64* %151, align 8
  %153 = sub i64 0, %152
  %154 = add i64 %147, %153
  %155 = sub nsw i64 %147, %152
  %156 = call i64 @_ZSt3absx(i64 %154)
  %157 = sub i64 0, %146
  %158 = sub i64 0, %156
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %146, %156
  store i64 %160, i64* %11, align 8
  %162 = load i64, i64* %7, align 8
  store i64 %162, i64* %9, align 8
  %163 = load i64, i64* %8, align 8
  store i64 %163, i64* %10, align 8
  %164 = load i32, i32* %13, align 4
  store i32 %164, i32* %12, align 4
  br label %165

; <label>:165:                                    ; preds = %136, %81
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %13, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %172 = add nsw i32 %167, 1
  store i32 %171, i32* %13, align 4
  br label %78

; <label>:173:                                    ; preds = %78
  %174 = load i32, i32* %12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i8], [4 x i8]* @ss, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %177)
  %179 = load i64, i64* %9, align 8
  store i64 %179, i64* %4, align 8
  %180 = load i64, i64* %10, align 8
  store i64 %180, i64* %5, align 8
  br label %181

; <label>:181:                                    ; preds = %173
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %182, 1123542431
  %184 = add i32 %183, 1
  %185 = sub i32 %184, 1123542431
  %186 = add nsw i32 %182, 1
  store i32 %185, i32* %6, align 4
  br label %73

; <label>:187:                                    ; preds = %73
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %189

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, 416426660
  %192 = add i32 %191, 1
  %193 = add i32 %192, 416426660
  %194 = add nsw i32 %190, 1
  store i32 %193, i32* %3, align 4
  br label %68

; <label>:195:                                    ; preds = %68
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 9082661803661493568
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 9082661803661493568
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 1, i32* %2, align 4
  br label %4

; <label>:4:                                      ; preds = %79, %0
  %5 = load i32, i32* %2, align 4
  %6 = load i32, i32* @n, align 4
  %7 = icmp sle i32 %5, %6
  br i1 %7, label %8, label %86

; <label>:8:                                      ; preds = %4
  %9 = load i32, i32* %2, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.node, %struct.node* %11, i32 0, i32 0
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.node, %struct.node* %16, i32 0, i32 1
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %17)
  %19 = load i32, i32* @tp, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %47

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.node, %struct.node* %24, i32 0, i32 0
  %26 = load i64, i64* %25, align 16
  %27 = call i64 @_ZSt3absx(i64 %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.node, %struct.node* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = call i64 @_ZSt3absx(i64 %32)
  %34 = sub i64 %27, 1855061862969469294
  %35 = add i64 %34, %33
  %36 = add i64 %35, 1855061862969469294
  %37 = add nsw i64 %27, %33
  %38 = xor i64 %36, -1
  %39 = xor i64 1, -1
  %40 = xor i64 2514817990659453665, -1
  %41 = or i64 %38, %39
  %42 = or i64 2514817990659453665, %40
  %43 = xor i64 %41, -1
  %44 = and i64 %43, %42
  %45 = and i64 %36, 1
  %46 = trunc i64 %44 to i32
  store i32 %46, i32* @tp, align 4
  br label %78

; <label>:47:                                     ; preds = %8
  %48 = load i32, i32* @tp, align 4
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.node, %struct.node* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 16
  %55 = call i64 @_ZSt3absx(i64 %54)
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x %struct.node], [1005 x %struct.node]* @p, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.node, %struct.node* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = call i64 @_ZSt3absx(i64 %60)
  %62 = sub i64 0, %55
  %63 = sub i64 0, %61
  %64 = add i64 %62, %63
  %65 = sub i64 0, %64
  %66 = add nsw i64 %55, %61
  %67 = xor i64 %65, -1
  %68 = xor i64 1, -1
  %69 = xor i64 5134308317196653735, -1
  %70 = or i64 %67, %68
  %71 = or i64 5134308317196653735, %69
  %72 = xor i64 %70, -1
  %73 = and i64 %72, %71
  %74 = and i64 %65, 1
  %75 = icmp ne i64 %49, %73
  br i1 %75, label %76, label %77

; <label>:76:                                     ; preds = %47
  store i32 2, i32* @tp, align 4
  br label %86

; <label>:77:                                     ; preds = %47
  br label %78

; <label>:78:                                     ; preds = %77, %21
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %2, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %85 = add nsw i32 %80, 1
  store i32 %84, i32* %2, align 4
  br label %4

; <label>:86:                                     ; preds = %76, %4
  %87 = load i32, i32* @tp, align 4
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %92

; <label>:89:                                     ; preds = %86
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %90, i8 signext 10)
  br label %93

; <label>:92:                                     ; preds = %86
  call void @_Z4workv()
  br label %93

; <label>:93:                                     ; preds = %92, %89
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s523216653.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
