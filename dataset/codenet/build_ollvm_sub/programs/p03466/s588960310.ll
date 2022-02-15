; ModuleID = 'Project_CodeNet_C++1400/p03466/s588960310.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s588960310.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@t = global i64 0, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@i = global i64 0, align 8
@j = global i64 0, align 8
@fr = global [1005 x i64] zeroinitializer, align 16
@x = global i64 0, align 8
@y = global i64 0, align 8
@l = global i64 0, align 8
@r = global i64 0, align 8
@_Z2stB5cxx11 = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s588960310.cpp, i8* null }]

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11 to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @t)
  br label %18

; <label>:18:                                     ; preds = %396, %132, %95, %58, %0
  %19 = load i64, i64* @t, align 8
  %20 = sub i64 %19, 556630899216714896
  %21 = add i64 %20, -1
  %22 = add i64 %21, 556630899216714896
  %23 = add nsw i64 %19, -1
  store i64 %22, i64* @t, align 8
  %24 = icmp ne i64 %19, 0
  br i1 %24, label %25, label %398

; <label>:25:                                     ; preds = %18
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @x)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %26, i64* dereferenceable(8) @y)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %27, i64* dereferenceable(8) @l)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) @r)
  %30 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* @_Z2stB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  %31 = load i64, i64* @x, align 8
  %32 = load i64, i64* @y, align 8
  %33 = icmp eq i64 %31, %32
  br i1 %33, label %34, label %60

; <label>:34:                                     ; preds = %25
  %35 = load i64, i64* @l, align 8
  store i64 %35, i64* @i, align 8
  br label %36

; <label>:36:                                     ; preds = %52, %34
  %37 = load i64, i64* @i, align 8
  %38 = load i64, i64* @r, align 8
  %39 = icmp sle i64 %37, %38
  br i1 %39, label %40, label %58

; <label>:40:                                     ; preds = %36
  %41 = load i64, i64* @i, align 8
  %42 = xor i64 1, -1
  %43 = xor i64 %41, %42
  %44 = and i64 %43, %41
  %45 = and i64 %41, 1
  %46 = icmp ne i64 %44, 0
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %40
  %48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %51

; <label>:49:                                     ; preds = %40
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %51

; <label>:51:                                     ; preds = %49, %47
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i64, i64* @i, align 8
  %54 = sub i64 %53, 2553518570279386627
  %55 = add i64 %54, 1
  %56 = add i64 %55, 2553518570279386627
  %57 = add nsw i64 %53, 1
  store i64 %56, i64* @i, align 8
  br label %36

; <label>:58:                                     ; preds = %36
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %18

; <label>:60:                                     ; preds = %25
  %61 = load i64, i64* @x, align 8
  %62 = load i64, i64* @y, align 8
  %63 = add i64 %62, -6045648456946201273
  %64 = add i64 %63, 1
  %65 = sub i64 %64, -6045648456946201273
  %66 = add nsw i64 %62, 1
  %67 = icmp eq i64 %61, %65
  br i1 %67, label %68, label %97

; <label>:68:                                     ; preds = %60
  %69 = load i64, i64* @l, align 8
  store i64 %69, i64* @i, align 8
  br label %70

; <label>:70:                                     ; preds = %90, %68
  %71 = load i64, i64* @i, align 8
  %72 = load i64, i64* @r, align 8
  %73 = icmp sle i64 %71, %72
  br i1 %73, label %74, label %95

; <label>:74:                                     ; preds = %70
  %75 = load i64, i64* @i, align 8
  %76 = xor i64 %75, -1
  %77 = xor i64 1, -1
  %78 = xor i64 8410660929978280531, -1
  %79 = or i64 %76, %77
  %80 = or i64 8410660929978280531, %78
  %81 = xor i64 %79, -1
  %82 = and i64 %81, %80
  %83 = and i64 %75, 1
  %84 = icmp ne i64 %82, 0
  br i1 %84, label %85, label %87

; <label>:85:                                     ; preds = %74
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %89

; <label>:87:                                     ; preds = %74
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %89

; <label>:89:                                     ; preds = %87, %85
  br label %90

; <label>:90:                                     ; preds = %89
  %91 = load i64, i64* @i, align 8
  %92 = sub i64 0, 1
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, 1
  store i64 %93, i64* @i, align 8
  br label %70

; <label>:95:                                     ; preds = %70
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %18

; <label>:97:                                     ; preds = %60
  %98 = load i64, i64* @x, align 8
  %99 = load i64, i64* @y, align 8
  %100 = sub i64 %99, -7320877436134584247
  %101 = sub i64 %100, 1
  %102 = add i64 %101, -7320877436134584247
  %103 = sub nsw i64 %99, 1
  %104 = icmp eq i64 %98, %102
  br i1 %104, label %105, label %134

; <label>:105:                                    ; preds = %97
  %106 = load i64, i64* @l, align 8
  store i64 %106, i64* @i, align 8
  br label %107

; <label>:107:                                    ; preds = %127, %105
  %108 = load i64, i64* @i, align 8
  %109 = load i64, i64* @r, align 8
  %110 = icmp sle i64 %108, %109
  br i1 %110, label %111, label %132

; <label>:111:                                    ; preds = %107
  %112 = load i64, i64* @i, align 8
  %113 = xor i64 %112, -1
  %114 = xor i64 1, -1
  %115 = xor i64 6687185636580719857, -1
  %116 = or i64 %113, %114
  %117 = or i64 6687185636580719857, %115
  %118 = xor i64 %116, -1
  %119 = and i64 %118, %117
  %120 = and i64 %112, 1
  %121 = icmp ne i64 %119, 0
  br i1 %121, label %122, label %124

; <label>:122:                                    ; preds = %111
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %126

; <label>:124:                                    ; preds = %111
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %126

; <label>:126:                                    ; preds = %124, %122
  br label %127

; <label>:127:                                    ; preds = %126
  %128 = load i64, i64* @i, align 8
  %129 = sub i64 0, 1
  %130 = sub i64 %128, %129
  %131 = add nsw i64 %128, 1
  store i64 %130, i64* @i, align 8
  br label %107

; <label>:132:                                    ; preds = %107
  %133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %18

; <label>:134:                                    ; preds = %97
  store i64 0, i64* %2, align 8
  store i64 600000000, i64* %3, align 8
  store i64 600000000, i64* %4, align 8
  br label %135

; <label>:135:                                    ; preds = %195, %134
  %136 = load i64, i64* %2, align 8
  %137 = load i64, i64* %3, align 8
  %138 = icmp slt i64 %136, %137
  br i1 %138, label %139, label %196

; <label>:139:                                    ; preds = %135
  %140 = load i64, i64* %2, align 8
  %141 = load i64, i64* %3, align 8
  %142 = sub i64 0, %141
  %143 = sub i64 %140, %142
  %144 = add nsw i64 %140, %141
  %145 = add i64 %143, -7679348241149328665
  %146 = add i64 %145, 1
  %147 = sub i64 %146, -7679348241149328665
  %148 = add nsw i64 %143, 1
  %149 = sdiv i64 %147, 2
  store i64 %149, i64* %5, align 8
  %150 = load i64, i64* @y, align 8
  %151 = load i64, i64* %5, align 8
  %152 = sub i64 0, %151
  %153 = sub i64 %150, %152
  %154 = add nsw i64 %150, %151
  %155 = sub i64 %153, 3284103354305520936
  %156 = sub i64 %155, 1
  %157 = add i64 %156, 3284103354305520936
  %158 = sub nsw i64 %153, 1
  %159 = load i64, i64* %5, align 8
  %160 = sdiv i64 %157, %159
  %161 = sub i64 0, 1
  %162 = add i64 %160, %161
  %163 = sub nsw i64 %160, 1
  %164 = load i64, i64* @x, align 8
  %165 = icmp sle i64 %162, %164
  br i1 %165, label %166, label %193

; <label>:166:                                    ; preds = %139
  %167 = load i64, i64* @x, align 8
  %168 = load i64, i64* %5, align 8
  %169 = sub i64 0, %167
  %170 = sub i64 0, %168
  %171 = add i64 %169, %170
  %172 = sub i64 0, %171
  %173 = add nsw i64 %167, %168
  %174 = sub i64 %172, -6256863215020734810
  %175 = sub i64 %174, 1
  %176 = add i64 %175, -6256863215020734810
  %177 = sub nsw i64 %172, 1
  %178 = load i64, i64* %5, align 8
  %179 = sdiv i64 %176, %178
  %180 = add i64 %179, 5775203699048514019
  %181 = sub i64 %180, 1
  %182 = sub i64 %181, 5775203699048514019
  %183 = sub nsw i64 %179, 1
  %184 = load i64, i64* @y, align 8
  %185 = icmp sle i64 %182, %184
  br i1 %185, label %186, label %193

; <label>:186:                                    ; preds = %166
  %187 = load i64, i64* %5, align 8
  store i64 %187, i64* %4, align 8
  %188 = load i64, i64* %5, align 8
  %189 = sub i64 %188, 4586684257239120765
  %190 = sub i64 %189, 1
  %191 = add i64 %190, 4586684257239120765
  %192 = sub nsw i64 %188, 1
  store i64 %191, i64* %3, align 8
  br label %195

; <label>:193:                                    ; preds = %166, %139
  %194 = load i64, i64* %5, align 8
  store i64 %194, i64* %2, align 8
  br label %195

; <label>:195:                                    ; preds = %193, %186
  br label %135

; <label>:196:                                    ; preds = %135
  store i64 0, i64* %6, align 8
  store i64 1000000003, i64* %7, align 8
  store i64 0, i64* %8, align 8
  br label %197

; <label>:197:                                    ; preds = %280, %196
  %198 = load i64, i64* %6, align 8
  %199 = load i64, i64* %7, align 8
  %200 = icmp slt i64 %198, %199
  br i1 %200, label %201, label %281

; <label>:201:                                    ; preds = %197
  %202 = load i64, i64* %6, align 8
  %203 = load i64, i64* %7, align 8
  %204 = add i64 %202, 545095714781585793
  %205 = add i64 %204, %203
  %206 = sub i64 %205, 545095714781585793
  %207 = add nsw i64 %202, %203
  %208 = sdiv i64 %206, 2
  store i64 %208, i64* %9, align 8
  %209 = load i64, i64* @x, align 8
  %210 = load i64, i64* %9, align 8
  %211 = load i64, i64* %4, align 8
  %212 = sub i64 0, %211
  %213 = sub i64 0, 1
  %214 = add i64 %212, %213
  %215 = sub i64 0, %214
  %216 = add nsw i64 %211, 1
  %217 = sdiv i64 %210, %215
  %218 = load i64, i64* %4, align 8
  %219 = mul nsw i64 %217, %218
  %220 = load i64, i64* %9, align 8
  %221 = load i64, i64* %4, align 8
  %222 = add i64 %221, -5504495229457793148
  %223 = add i64 %222, 1
  %224 = sub i64 %223, -5504495229457793148
  %225 = add nsw i64 %221, 1
  %226 = srem i64 %220, %224
  %227 = add i64 %219, 2649182706196316578
  %228 = add i64 %227, %226
  %229 = sub i64 %228, 2649182706196316578
  %230 = add nsw i64 %219, %226
  %231 = add i64 %209, -3809539594767640929
  %232 = sub i64 %231, %229
  %233 = sub i64 %232, -3809539594767640929
  %234 = sub nsw i64 %209, %229
  store i64 %233, i64* %10, align 8
  %235 = load i64, i64* @y, align 8
  %236 = load i64, i64* %9, align 8
  %237 = load i64, i64* %4, align 8
  %238 = add i64 %237, -2848248583273549051
  %239 = add i64 %238, 1
  %240 = sub i64 %239, -2848248583273549051
  %241 = add nsw i64 %237, 1
  %242 = sdiv i64 %236, %240
  %243 = add i64 %235, -197629809549363714
  %244 = sub i64 %243, %242
  %245 = sub i64 %244, -197629809549363714
  %246 = sub nsw i64 %235, %242
  store i64 %245, i64* %11, align 8
  %247 = load i64, i64* %9, align 8
  %248 = load i64, i64* %4, align 8
  %249 = add i64 %248, -2424804262763744597
  %250 = add i64 %249, 1
  %251 = sub i64 %250, -2424804262763744597
  %252 = add nsw i64 %248, 1
  %253 = srem i64 %247, %251
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %262

; <label>:255:                                    ; preds = %201
  %256 = load i64, i64* %11, align 8
  %257 = sub i64 0, %256
  %258 = sub i64 0, 1
  %259 = add i64 %257, %258
  %260 = sub i64 0, %259
  %261 = add nsw i64 %256, 1
  store i64 %260, i64* %11, align 8
  br label %262

; <label>:262:                                    ; preds = %255, %201
  %263 = load i64, i64* %11, align 8
  %264 = load i64, i64* %10, align 8
  %265 = add i64 %264, 4133878690202209415
  %266 = add i64 %265, 1
  %267 = sub i64 %266, 4133878690202209415
  %268 = add nsw i64 %264, 1
  %269 = load i64, i64* %4, align 8
  %270 = mul nsw i64 %267, %269
  %271 = icmp sle i64 %263, %270
  br i1 %271, label %272, label %278

; <label>:272:                                    ; preds = %262
  %273 = load i64, i64* %9, align 8
  %274 = sub i64 0, 1
  %275 = sub i64 %273, %274
  %276 = add nsw i64 %273, 1
  store i64 %275, i64* %6, align 8
  %277 = load i64, i64* %9, align 8
  store i64 %277, i64* %8, align 8
  br label %280

; <label>:278:                                    ; preds = %262
  %279 = load i64, i64* %9, align 8
  store i64 %279, i64* %7, align 8
  br label %280

; <label>:280:                                    ; preds = %278, %272
  br label %197

; <label>:281:                                    ; preds = %197
  %282 = load i64, i64* @x, align 8
  %283 = load i64, i64* %8, align 8
  %284 = load i64, i64* %4, align 8
  %285 = sub i64 0, 1
  %286 = sub i64 %284, %285
  %287 = add nsw i64 %284, 1
  %288 = sdiv i64 %283, %286
  %289 = load i64, i64* %4, align 8
  %290 = mul nsw i64 %288, %289
  %291 = load i64, i64* %8, align 8
  %292 = load i64, i64* %4, align 8
  %293 = sub i64 %292, 175175256986299197
  %294 = add i64 %293, 1
  %295 = add i64 %294, 175175256986299197
  %296 = add nsw i64 %292, 1
  %297 = srem i64 %291, %295
  %298 = sub i64 0, %290
  %299 = sub i64 0, %297
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %290, %297
  %303 = add i64 %282, 5044326596011654955
  %304 = sub i64 %303, %301
  %305 = sub i64 %304, 5044326596011654955
  %306 = sub nsw i64 %282, %301
  store i64 %305, i64* %12, align 8
  %307 = load i64, i64* @y, align 8
  %308 = load i64, i64* %8, align 8
  %309 = load i64, i64* %4, align 8
  %310 = sub i64 0, %309
  %311 = sub i64 0, 1
  %312 = add i64 %310, %311
  %313 = sub i64 0, %312
  %314 = add nsw i64 %309, 1
  %315 = sdiv i64 %308, %313
  %316 = add i64 %307, 7220442796700569347
  %317 = sub i64 %316, %315
  %318 = sub i64 %317, 7220442796700569347
  %319 = sub nsw i64 %307, %315
  store i64 %318, i64* %13, align 8
  %320 = load i64, i64* %8, align 8
  %321 = load i64, i64* %13, align 8
  %322 = sub i64 0, %321
  %323 = sub i64 %320, %322
  %324 = add nsw i64 %320, %321
  %325 = load i64, i64* %4, align 8
  %326 = load i64, i64* %12, align 8
  %327 = mul nsw i64 %325, %326
  %328 = sub i64 0, %327
  %329 = add i64 %323, %328
  %330 = sub nsw i64 %323, %327
  %331 = add i64 %329, -1486480943043235457
  %332 = add i64 %331, 1
  %333 = sub i64 %332, -1486480943043235457
  %334 = add nsw i64 %329, 1
  store i64 %333, i64* %14, align 8
  %335 = load i64, i64* @l, align 8
  store i64 %335, i64* @i, align 8
  br label %336

; <label>:336:                                    ; preds = %354, %281
  %337 = load i64, i64* @i, align 8
  %338 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @r, i64* dereferenceable(8) %8)
  %339 = load i64, i64* %338, align 8
  %340 = icmp sle i64 %337, %339
  br i1 %340, label %341, label %359

; <label>:341:                                    ; preds = %336
  %342 = load i64, i64* @i, align 8
  %343 = load i64, i64* %4, align 8
  %344 = sub i64 0, 1
  %345 = sub i64 %343, %344
  %346 = add nsw i64 %343, 1
  %347 = srem i64 %342, %345
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %351

; <label>:349:                                    ; preds = %341
  %350 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %353

; <label>:351:                                    ; preds = %341
  %352 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %353

; <label>:353:                                    ; preds = %351, %349
  br label %354

; <label>:354:                                    ; preds = %353
  %355 = load i64, i64* @i, align 8
  %356 = sub i64 0, 1
  %357 = sub i64 %355, %356
  %358 = add nsw i64 %355, 1
  store i64 %357, i64* @i, align 8
  br label %336

; <label>:359:                                    ; preds = %336
  %360 = load i64, i64* %8, align 8
  %361 = sub i64 0, %360
  %362 = sub i64 0, 1
  %363 = add i64 %361, %362
  %364 = sub i64 0, %363
  %365 = add nsw i64 %360, 1
  store i64 %364, i64* %15, align 8
  %366 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) @l)
  %367 = load i64, i64* %366, align 8
  store i64 %367, i64* @i, align 8
  br label %368

; <label>:368:                                    ; preds = %390, %359
  %369 = load i64, i64* @i, align 8
  %370 = load i64, i64* @r, align 8
  %371 = icmp sle i64 %369, %370
  br i1 %371, label %372, label %396

; <label>:372:                                    ; preds = %368
  %373 = load i64, i64* @i, align 8
  %374 = load i64, i64* %14, align 8
  %375 = sub i64 0, %374
  %376 = add i64 %373, %375
  %377 = sub nsw i64 %373, %374
  %378 = load i64, i64* %4, align 8
  %379 = add i64 %378, 1401907722150214433
  %380 = add i64 %379, 1
  %381 = sub i64 %380, 1401907722150214433
  %382 = add nsw i64 %378, 1
  %383 = srem i64 %376, %381
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %385, label %387

; <label>:385:                                    ; preds = %372
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %389

; <label>:387:                                    ; preds = %372
  %388 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %389

; <label>:389:                                    ; preds = %387, %385
  br label %390

; <label>:390:                                    ; preds = %389
  %391 = load i64, i64* @i, align 8
  %392 = sub i64 %391, -5925408780300498411
  %393 = add i64 %392, 1
  %394 = add i64 %393, -5925408780300498411
  %395 = add nsw i64 %391, 1
  store i64 %394, i64* @i, align 8
  br label %368

; <label>:396:                                    ; preds = %368
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %18

; <label>:398:                                    ; preds = %18
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s588960310.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
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
