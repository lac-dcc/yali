; ModuleID = 'Project_CodeNet_C++1400/p03247/s055738652.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s055738652.cpp"
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

$_ZSt3absx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@x = global [1000 x i64] zeroinitializer, align 16
@y = global [1000 x i64] zeroinitializer, align 16
@d = global [35 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055738652.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i64 0, i64* %2, align 8
  br label %11

; <label>:11:                                     ; preds = %22, %0
  %12 = load i64, i64* %2, align 8
  %13 = load i64, i64* @n, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %11
  %16 = load i64, i64* %2, align 8
  %17 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %16
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %17)
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %19
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) %20)
  br label %22

; <label>:22:                                     ; preds = %15
  %23 = load i64, i64* %2, align 8
  %24 = sub i64 0, %23
  %25 = sub i64 0, 1
  %26 = add i64 %24, %25
  %27 = sub i64 0, %26
  %28 = add nsw i64 %23, 1
  store i64 %27, i64* %2, align 8
  br label %11

; <label>:29:                                     ; preds = %11
  %30 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @x, i64 0, i64 0), align 16
  %31 = call i64 @_ZSt3absx(i64 %30)
  %32 = load i64, i64* getelementptr inbounds ([1000 x i64], [1000 x i64]* @y, i64 0, i64 0), align 16
  %33 = call i64 @_ZSt3absx(i64 %32)
  %34 = sub i64 0, %33
  %35 = sub i64 %31, %34
  %36 = add nsw i64 %31, %33
  %37 = srem i64 %35, 2
  store i64 %37, i64* %4, align 8
  store i64 0, i64* %2, align 8
  br label %38

; <label>:38:                                     ; preds = %62, %29
  %39 = load i64, i64* %2, align 8
  %40 = load i64, i64* @n, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %67

; <label>:42:                                     ; preds = %38
  %43 = load i64, i64* %4, align 8
  %44 = srem i64 %43, 2
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = call i64 @_ZSt3absx(i64 %47)
  %49 = load i64, i64* %2, align 8
  %50 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8
  %52 = call i64 @_ZSt3absx(i64 %51)
  %53 = sub i64 0, %52
  %54 = sub i64 %48, %53
  %55 = add nsw i64 %48, %52
  %56 = srem i64 %54, 2
  %57 = icmp ne i64 %44, %56
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %42
  %59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %267

; <label>:61:                                     ; preds = %42
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %2, align 8
  %64 = sub i64 0, 1
  %65 = sub i64 %63, %64
  %66 = add nsw i64 %63, 1
  store i64 %65, i64* %2, align 8
  br label %38

; <label>:67:                                     ; preds = %38
  store i64 0, i64* %5, align 8
  %68 = load i64, i64* %4, align 8
  %69 = srem i64 %68, 2
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %71, label %95

; <label>:71:                                     ; preds = %67
  store i64 0, i64* %2, align 8
  br label %72

; <label>:72:                                     ; preds = %88, %71
  %73 = load i64, i64* %2, align 8
  %74 = icmp slt i64 %73, 35
  br i1 %74, label %75, label %94

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %2, align 8
  %77 = shl i64 1, %76
  %78 = load i64, i64* %2, align 8
  %79 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  %80 = load i64, i64* %2, align 8
  %81 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = load i64, i64* %5, align 8
  %84 = sub i64 %83, -8485487109891932122
  %85 = add i64 %84, %82
  %86 = add i64 %85, -8485487109891932122
  %87 = add nsw i64 %83, %82
  store i64 %86, i64* %5, align 8
  br label %88

; <label>:88:                                     ; preds = %75
  %89 = load i64, i64* %2, align 8
  %90 = add i64 %89, -7153733440136472677
  %91 = add i64 %90, 1
  %92 = sub i64 %91, -7153733440136472677
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %2, align 8
  br label %72

; <label>:94:                                     ; preds = %72
  br label %122

; <label>:95:                                     ; preds = %67
  store i64 0, i64* %2, align 8
  br label %96

; <label>:96:                                     ; preds = %111, %95
  %97 = load i64, i64* %2, align 8
  %98 = icmp slt i64 %97, 34
  br i1 %98, label %99, label %117

; <label>:99:                                     ; preds = %96
  %100 = load i64, i64* %2, align 8
  %101 = shl i64 1, %100
  %102 = load i64, i64* %2, align 8
  %103 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %102
  store i64 %101, i64* %103, align 8
  %104 = load i64, i64* %2, align 8
  %105 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = load i64, i64* %5, align 8
  %108 = sub i64 0, %106
  %109 = sub i64 %107, %108
  %110 = add nsw i64 %107, %106
  store i64 %109, i64* %5, align 8
  br label %111

; <label>:111:                                    ; preds = %99
  %112 = load i64, i64* %2, align 8
  %113 = add i64 %112, -8610362649834927719
  %114 = add i64 %113, 1
  %115 = sub i64 %114, -8610362649834927719
  %116 = add nsw i64 %112, 1
  store i64 %115, i64* %2, align 8
  br label %96

; <label>:117:                                    ; preds = %96
  store i64 1, i64* getelementptr inbounds ([35 x i64], [35 x i64]* @d, i64 0, i64 34), align 16
  %118 = load i64, i64* %5, align 8
  %119 = sub i64 0, 1
  %120 = sub i64 %118, %119
  %121 = add nsw i64 %118, 1
  store i64 %120, i64* %5, align 8
  br label %122

; <label>:122:                                    ; preds = %117, %94
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 35)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %123, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %2, align 8
  br label %125

; <label>:125:                                    ; preds = %141, %122
  %126 = load i64, i64* %2, align 8
  %127 = icmp slt i64 %126, 35
  br i1 %127, label %128, label %147

; <label>:128:                                    ; preds = %125
  %129 = load i64, i64* %2, align 8
  %130 = getelementptr inbounds [35 x i64], [35 x i64]* @d, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %131)
  %133 = load i64, i64* %2, align 8
  %134 = sub i64 0, 1
  %135 = sub i64 %133, %134
  %136 = add nsw i64 %133, 1
  %137 = icmp slt i64 %135, 35
  br i1 %137, label %138, label %140

; <label>:138:                                    ; preds = %128
  %139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  br label %140

; <label>:140:                                    ; preds = %138, %128
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i64, i64* %2, align 8
  %143 = sub i64 %142, -1891448948743020431
  %144 = add i64 %143, 1
  %145 = add i64 %144, -1891448948743020431
  %146 = add nsw i64 %142, 1
  store i64 %145, i64* %2, align 8
  br label %125

; <label>:147:                                    ; preds = %125
  %148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i64 0, i64* %2, align 8
  br label %149

; <label>:149:                                    ; preds = %259, %147
  %150 = load i64, i64* %2, align 8
  %151 = load i64, i64* @n, align 8
  %152 = icmp slt i64 %150, %151
  br i1 %152, label %153, label %266

; <label>:153:                                    ; preds = %149
  %154 = load i64, i64* %2, align 8
  %155 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* %2, align 8
  %158 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add i64 %156, -3481409321491409642
  %161 = sub i64 %160, %159
  %162 = sub i64 %161, -3481409321491409642
  %163 = sub nsw i64 %156, %159
  store i64 %162, i64* %6, align 8
  %164 = load i64, i64* %2, align 8
  %165 = getelementptr inbounds [1000 x i64], [1000 x i64]* @x, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = load i64, i64* %2, align 8
  %168 = getelementptr inbounds [1000 x i64], [1000 x i64]* @y, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sub i64 0, %166
  %171 = sub i64 0, %169
  %172 = add i64 %170, %171
  %173 = sub i64 0, %172
  %174 = add nsw i64 %166, %169
  store i64 %173, i64* %7, align 8
  store i64 0, i64* %3, align 8
  br label %175

; <label>:175:                                    ; preds = %245, %153
  %176 = load i64, i64* %3, align 8
  %177 = load i64, i64* %4, align 8
  %178 = srem i64 %177, 2
  %179 = icmp eq i64 %178, 0
  %180 = zext i1 %179 to i64
  %181 = sub i64 35, -5284045393038033406
  %182 = sub i64 %181, %180
  %183 = add i64 %182, -5284045393038033406
  %184 = sub nsw i64 35, %180
  %185 = icmp slt i64 %176, %183
  br i1 %185, label %186, label %251

; <label>:186:                                    ; preds = %175
  %187 = load i64, i64* %5, align 8
  %188 = load i64, i64* %6, align 8
  %189 = sub i64 %187, 5490435734039180715
  %190 = sub i64 %189, %188
  %191 = add i64 %190, 5490435734039180715
  %192 = sub nsw i64 %187, %188
  %193 = load i64, i64* %3, align 8
  %194 = sub i64 0, %193
  %195 = sub i64 0, 1
  %196 = add i64 %194, %195
  %197 = sub i64 0, %196
  %198 = add nsw i64 %193, 1
  %199 = ashr i64 %191, %197
  %200 = srem i64 %199, 2
  store i64 %200, i64* %8, align 8
  %201 = load i64, i64* %5, align 8
  %202 = load i64, i64* %7, align 8
  %203 = sub i64 %201, -2423761747290371133
  %204 = sub i64 %203, %202
  %205 = add i64 %204, -2423761747290371133
  %206 = sub nsw i64 %201, %202
  %207 = load i64, i64* %3, align 8
  %208 = sub i64 0, 1
  %209 = sub i64 %207, %208
  %210 = add nsw i64 %207, 1
  %211 = ashr i64 %205, %209
  %212 = srem i64 %211, 2
  store i64 %212, i64* %9, align 8
  %213 = load i64, i64* %8, align 8
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %220

; <label>:215:                                    ; preds = %186
  %216 = load i64, i64* %9, align 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %220

; <label>:218:                                    ; preds = %215
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %220

; <label>:220:                                    ; preds = %218, %215, %186
  %221 = load i64, i64* %8, align 8
  %222 = icmp eq i64 %221, 0
  br i1 %222, label %223, label %228

; <label>:223:                                    ; preds = %220
  %224 = load i64, i64* %9, align 8
  %225 = icmp eq i64 %224, 1
  br i1 %225, label %226, label %228

; <label>:226:                                    ; preds = %223
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  br label %228

; <label>:228:                                    ; preds = %226, %223, %220
  %229 = load i64, i64* %8, align 8
  %230 = icmp eq i64 %229, 1
  br i1 %230, label %231, label %236

; <label>:231:                                    ; preds = %228
  %232 = load i64, i64* %9, align 8
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %234, label %236

; <label>:234:                                    ; preds = %231
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  br label %236

; <label>:236:                                    ; preds = %234, %231, %228
  %237 = load i64, i64* %8, align 8
  %238 = icmp eq i64 %237, 1
  br i1 %238, label %239, label %244

; <label>:239:                                    ; preds = %236
  %240 = load i64, i64* %9, align 8
  %241 = icmp eq i64 %240, 1
  br i1 %241, label %242, label %244

; <label>:242:                                    ; preds = %239
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  br label %244

; <label>:244:                                    ; preds = %242, %239, %236
  br label %245

; <label>:245:                                    ; preds = %244
  %246 = load i64, i64* %3, align 8
  %247 = add i64 %246, -7749962316635807892
  %248 = add i64 %247, 1
  %249 = sub i64 %248, -7749962316635807892
  %250 = add nsw i64 %246, 1
  store i64 %249, i64* %3, align 8
  br label %175

; <label>:251:                                    ; preds = %175
  %252 = load i64, i64* %4, align 8
  %253 = srem i64 %252, 2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %257

; <label>:255:                                    ; preds = %251
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %257

; <label>:257:                                    ; preds = %255, %251
  %258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %259

; <label>:259:                                    ; preds = %257
  %260 = load i64, i64* %2, align 8
  %261 = sub i64 0, %260
  %262 = sub i64 0, 1
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %265 = add nsw i64 %260, 1
  store i64 %264, i64* %2, align 8
  br label %149

; <label>:266:                                    ; preds = %149
  store i32 0, i32* %1, align 4
  br label %267

; <label>:267:                                    ; preds = %266, %58
  %268 = load i32, i32* %1, align 4
  ret i32 %268
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, 2132024545485703006
  %5 = sub i64 %4, %3
  %6 = add i64 %5, 2132024545485703006
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s055738652.cpp() #0 section ".text.startup" {
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
