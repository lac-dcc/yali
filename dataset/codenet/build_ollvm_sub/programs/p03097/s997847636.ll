; ModuleID = 'Project_CodeNet_C++1400/p03097/s997847636.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s997847636.cpp"
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
@N = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@ans = global [131072 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s997847636.cpp, i8* null }]

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
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %39

; <label>:16:                                     ; preds = %5
  %17 = load i32, i32* %7, align 4
  %18 = load i32, i32* %9, align 4
  %19 = xor i32 %18, -1
  %20 = xor i32 %17, %19
  %21 = and i32 %20, %17
  %22 = and i32 %17, %18
  %23 = load i32, i32* %10, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %24
  store i32 %21, i32* %25, align 4
  %26 = load i32, i32* %8, align 4
  %27 = load i32, i32* %9, align 4
  %28 = xor i32 %27, -1
  %29 = xor i32 %26, %28
  %30 = and i32 %29, %26
  %31 = and i32 %26, %27
  %32 = load i32, i32* %10, align 4
  %33 = add i32 %32, 1838286294
  %34 = add i32 %33, 1
  %35 = sub i32 %34, 1838286294
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %37
  store i32 %30, i32* %38, align 4
  br label %214

; <label>:39:                                     ; preds = %5
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %8, align 4
  %42 = xor i32 %40, -1
  %43 = and i32 %41, %42
  %44 = xor i32 %41, -1
  %45 = and i32 %40, %44
  %46 = or i32 %43, %45
  %47 = xor i32 %40, %41
  %48 = load i32, i32* %9, align 4
  %49 = xor i32 %48, -1
  %50 = xor i32 %46, %49
  %51 = and i32 %50, %46
  %52 = and i32 %46, %48
  store i32 %51, i32* %11, align 4
  %53 = load i32, i32* %11, align 4
  %54 = add i32 0, 165942987
  %55 = sub i32 %54, %53
  %56 = sub i32 %55, 165942987
  %57 = sub nsw i32 0, %53
  %58 = load i32, i32* %11, align 4
  %59 = xor i32 %58, -1
  %60 = xor i32 %56, -1
  %61 = xor i32 -1061586598, -1
  %62 = or i32 %59, %60
  %63 = or i32 -1061586598, %61
  %64 = xor i32 %62, -1
  %65 = and i32 %64, %63
  %66 = and i32 %58, %56
  store i32 %65, i32* %11, align 4
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %9, align 4
  %69 = xor i32 %68, -1
  %70 = and i32 -1017554505, %69
  %71 = xor i32 -1017554505, -1
  %72 = and i32 %68, %71
  %73 = xor i32 %67, -1
  %74 = and i32 %73, -1017554505
  %75 = and i32 %67, %71
  %76 = or i32 %70, %72
  %77 = or i32 %74, %75
  %78 = xor i32 %76, %77
  %79 = xor i32 %68, %67
  store i32 %78, i32* %9, align 4
  store i32 1, i32* %12, align 4
  br label %80

; <label>:80:                                     ; preds = %95, %39
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %12, align 4
  %83 = xor i32 %82, -1
  %84 = xor i32 %81, %83
  %85 = and i32 %84, %81
  %86 = and i32 %81, %82
  %87 = icmp ne i32 %85, 0
  %88 = xor i1 %87, true
  %89 = and i1 true, %88
  %90 = xor i1 true, true
  %91 = and i1 %87, %90
  %92 = or i1 %89, %91
  %93 = xor i1 %87, true
  br i1 %92, label %94, label %98

; <label>:94:                                     ; preds = %80
  br label %95

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %12, align 4
  %97 = shl i32 %96, 1
  store i32 %97, i32* %12, align 4
  br label %80

; <label>:98:                                     ; preds = %80
  %99 = load i32, i32* %6, align 4
  %100 = ashr i32 %99, 1
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %12, align 4
  %104 = xor i32 %102, -1
  %105 = and i32 %103, %104
  %106 = xor i32 %103, -1
  %107 = and i32 %102, %106
  %108 = or i32 %105, %107
  %109 = xor i32 %102, %103
  %110 = load i32, i32* %9, align 4
  %111 = load i32, i32* %10, align 4
  call void @_Z5solveiiiii(i32 %100, i32 %101, i32 %108, i32 %110, i32 %111)
  %112 = load i32, i32* %6, align 4
  %113 = ashr i32 %112, 1
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %12, align 4
  %116 = xor i32 %114, -1
  %117 = and i32 %115, %116
  %118 = xor i32 %115, -1
  %119 = and i32 %114, %118
  %120 = or i32 %117, %119
  %121 = xor i32 %114, %115
  %122 = load i32, i32* %8, align 4
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %6, align 4
  %126 = ashr i32 %125, 1
  %127 = add i32 %124, -1239725293
  %128 = add i32 %127, %126
  %129 = sub i32 %128, -1239725293
  %130 = add nsw i32 %124, %126
  call void @_Z5solveiiiii(i32 %113, i32 %120, i32 %122, i32 %123, i32 %129)
  %131 = load i32, i32* %8, align 4
  %132 = load i32, i32* %11, align 4
  %133 = xor i32 %131, -1
  %134 = xor i32 %132, -1
  %135 = xor i32 564977697, -1
  %136 = or i32 %133, %134
  %137 = or i32 564977697, %135
  %138 = xor i32 %136, -1
  %139 = and i32 %138, %137
  %140 = and i32 %131, %132
  %141 = icmp ne i32 %139, 0
  br i1 %141, label %142, label %182

; <label>:142:                                    ; preds = %98
  %143 = load i32, i32* %10, align 4
  %144 = load i32, i32* %6, align 4
  %145 = ashr i32 %144, 1
  %146 = add i32 %143, 33254051
  %147 = add i32 %146, %145
  %148 = sub i32 %147, 33254051
  %149 = add nsw i32 %143, %145
  store i32 %148, i32* %13, align 4
  br label %150

; <label>:150:                                    ; preds = %176, %142
  %151 = load i32, i32* %13, align 4
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %6, align 4
  %154 = sub i32 %152, 1346681157
  %155 = add i32 %154, %153
  %156 = add i32 %155, 1346681157
  %157 = add nsw i32 %152, %153
  %158 = icmp slt i32 %151, %156
  br i1 %158, label %159, label %181

; <label>:159:                                    ; preds = %150
  %160 = load i32, i32* %11, align 4
  %161 = load i32, i32* %13, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = xor i32 %164, -1
  %166 = and i32 -1046488971, %165
  %167 = xor i32 -1046488971, -1
  %168 = and i32 %164, %167
  %169 = xor i32 %160, -1
  %170 = and i32 %169, -1046488971
  %171 = and i32 %160, %167
  %172 = or i32 %166, %168
  %173 = or i32 %170, %171
  %174 = xor i32 %172, %173
  %175 = xor i32 %164, %160
  store i32 %174, i32* %163, align 4
  br label %176

; <label>:176:                                    ; preds = %159
  %177 = load i32, i32* %13, align 4
  %178 = sub i32 0, 1
  %179 = sub i32 %177, %178
  %180 = add nsw i32 %177, 1
  store i32 %179, i32* %13, align 4
  br label %150

; <label>:181:                                    ; preds = %150
  br label %214

; <label>:182:                                    ; preds = %98
  %183 = load i32, i32* %10, align 4
  store i32 %183, i32* %13, align 4
  br label %184

; <label>:184:                                    ; preds = %206, %182
  %185 = load i32, i32* %13, align 4
  %186 = load i32, i32* %10, align 4
  %187 = load i32, i32* %6, align 4
  %188 = ashr i32 %187, 1
  %189 = sub i32 %186, -1006232099
  %190 = add i32 %189, %188
  %191 = add i32 %190, -1006232099
  %192 = add nsw i32 %186, %188
  %193 = icmp slt i32 %185, %191
  br i1 %193, label %194, label %213

; <label>:194:                                    ; preds = %184
  %195 = load i32, i32* %11, align 4
  %196 = load i32, i32* %13, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = xor i32 %199, -1
  %201 = and i32 %195, %200
  %202 = xor i32 %195, -1
  %203 = and i32 %199, %202
  %204 = or i32 %201, %203
  %205 = xor i32 %199, %195
  store i32 %204, i32* %198, align 4
  br label %206

; <label>:206:                                    ; preds = %194
  %207 = load i32, i32* %13, align 4
  %208 = sub i32 0, %207
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %212 = add nsw i32 %207, 1
  store i32 %211, i32* %13, align 4
  br label %184

; <label>:213:                                    ; preds = %184
  br label %214

; <label>:214:                                    ; preds = %16, %213, %181
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @A)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @B)
  %6 = load i32, i32* @A, align 4
  %7 = load i32, i32* @B, align 4
  %8 = xor i32 %6, -1
  %9 = and i32 -1611699527, %8
  %10 = xor i32 -1611699527, -1
  %11 = and i32 %6, %10
  %12 = xor i32 %7, -1
  %13 = and i32 %12, -1611699527
  %14 = and i32 %7, %10
  %15 = or i32 %9, %11
  %16 = or i32 %13, %14
  %17 = xor i32 %15, %16
  %18 = xor i32 %6, %7
  %19 = call i32 @llvm.ctpop.i32(i32 %17)
  %20 = xor i32 %19, -1
  %21 = xor i32 1, -1
  %22 = xor i32 -1441645412, -1
  %23 = or i32 %20, %21
  %24 = or i32 -1441645412, %22
  %25 = xor i32 %23, -1
  %26 = and i32 %25, %24
  %27 = and i32 %19, 1
  %28 = xor i32 %26, -1
  %29 = and i32 -133151583, %28
  %30 = xor i32 -133151583, -1
  %31 = and i32 %26, %30
  %32 = xor i32 1, -1
  %33 = and i32 %32, -133151583
  %34 = and i32 1, %30
  %35 = or i32 %29, %31
  %36 = or i32 %33, %34
  %37 = xor i32 %35, %36
  %38 = xor i32 %26, 1
  %39 = icmp ne i32 %37, 0
  br i1 %39, label %40, label %42

; <label>:40:                                     ; preds = %0
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable

; <label>:42:                                     ; preds = %0
  %43 = load i32, i32* @N, align 4
  %44 = shl i32 1, %43
  %45 = load i32, i32* @A, align 4
  %46 = load i32, i32* @B, align 4
  %47 = load i32, i32* @N, align 4
  %48 = shl i32 1, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub nsw i32 %48, 1
  call void @_Z5solveiiiii(i32 %44, i32 %45, i32 %46, i32 %50, i32 0)
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  br label %53

; <label>:53:                                     ; preds = %65, %42
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* @N, align 4
  %56 = shl i32 1, %55
  %57 = icmp slt i32 %54, %56
  br i1 %57, label %58, label %71

; <label>:58:                                     ; preds = %53
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %63, i8 signext 32)
  br label %65

; <label>:65:                                     ; preds = %58
  %66 = load i32, i32* %2, align 4
  %67 = sub i32 %66, -1470196405
  %68 = add i32 %67, 1
  %69 = add i32 %68, -1470196405
  %70 = add nsw i32 %66, 1
  store i32 %69, i32* %2, align 4
  br label %53

; <label>:71:                                     ; preds = %53
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare i32 @llvm.ctpop.i32(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s997847636.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
