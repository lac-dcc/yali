; ModuleID = 'Project_CodeNet_C++1400/p03707/s729635706.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s729635706.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@_Z1SB5cxx11 = global [2000 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@dp = global [2001 x [2001 x i32]] zeroinitializer, align 16
@dp2 = global [2001 x [2001 x i32]] zeroinitializer, align 16
@dp3 = global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s729635706.cpp, i8* null }]

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
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2000)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0), i64 2000), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %26, i32* dereferenceable(4) @M)
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %27, i32* dereferenceable(4) @Q)
  store i32 0, i32* %2, align 4
  br label %29

; <label>:29:                                     ; preds = %38, %0
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* @N, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %44

; <label>:33:                                     ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %35
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %36)
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* %2, align 4
  %40 = sub i32 %39, -984908604
  %41 = add i32 %40, 1
  %42 = add i32 %41, -984908604
  %43 = add nsw i32 %39, 1
  store i32 %42, i32* %2, align 4
  br label %29

; <label>:44:                                     ; preds = %29
  store i32 1, i32* %3, align 4
  br label %45

; <label>:45:                                     ; preds = %159, %44
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* @N, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %165

; <label>:49:                                     ; preds = %45
  store i32 1, i32* %4, align 4
  br label %50

; <label>:50:                                     ; preds = %152, %49
  %51 = load i32, i32* %4, align 4
  %52 = load i32, i32* @M, align 4
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %54, label %158

; <label>:54:                                     ; preds = %50
  store i32 0, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %75

; <label>:57:                                     ; preds = %54
  %58 = load i32, i32* %3, align 4
  %59 = add i32 %58, 1668246283
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1668246283
  %62 = sub nsw i32 %58, 1
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %63
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [2001 x i32], [2001 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 0, %68
  %72 = add i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add nsw i32 %69, %68
  store i32 %73, i32* %5, align 4
  br label %75

; <label>:75:                                     ; preds = %57, %54
  %76 = load i32, i32* %4, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %95

; <label>:78:                                     ; preds = %75
  %79 = load i32, i32* %3, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %80
  %82 = load i32, i32* %4, align 4
  %83 = add i32 %82, 947813654
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 947813654
  %86 = sub nsw i32 %82, 1
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds [2001 x i32], [2001 x i32]* %81, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %5, align 4
  %91 = add i32 %90, 712688288
  %92 = add i32 %91, %89
  %93 = sub i32 %92, 712688288
  %94 = add nsw i32 %90, %89
  store i32 %93, i32* %5, align 4
  br label %95

; <label>:95:                                     ; preds = %78, %75
  %96 = load i32, i32* %3, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %121

; <label>:98:                                     ; preds = %95
  %99 = load i32, i32* %4, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %121

; <label>:101:                                    ; preds = %98
  %102 = load i32, i32* %3, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub nsw i32 %102, 1
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %106
  %108 = load i32, i32* %4, align 4
  %109 = add i32 %108, 1498124817
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1498124817
  %112 = sub nsw i32 %108, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2001 x i32], [2001 x i32]* %107, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %5, align 4
  %117 = add i32 %116, 1297060294
  %118 = sub i32 %117, %115
  %119 = sub i32 %118, 1297060294
  %120 = sub nsw i32 %116, %115
  store i32 %119, i32* %5, align 4
  br label %121

; <label>:121:                                    ; preds = %101, %98, %95
  %122 = load i32, i32* %3, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %126
  %128 = load i32, i32* %4, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub nsw i32 %128, 1
  %132 = sext i32 %130 to i64
  %133 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %127, i64 %132)
  %134 = load i8, i8* %133, align 1
  %135 = sext i8 %134 to i32
  %136 = icmp eq i32 %135, 49
  br i1 %136, label %137, label %144

; <label>:137:                                    ; preds = %121
  %138 = load i32, i32* %5, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %143 = add nsw i32 %138, 1
  store i32 %142, i32* %5, align 4
  br label %144

; <label>:144:                                    ; preds = %137, %121
  %145 = load i32, i32* %5, align 4
  %146 = load i32, i32* %3, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2001 x i32], [2001 x i32]* %148, i64 0, i64 %150
  store i32 %145, i32* %151, align 4
  br label %152

; <label>:152:                                    ; preds = %144
  %153 = load i32, i32* %4, align 4
  %154 = add i32 %153, -75691461
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -75691461
  %157 = add nsw i32 %153, 1
  store i32 %156, i32* %4, align 4
  br label %50

; <label>:158:                                    ; preds = %50
  br label %159

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %3, align 4
  %161 = add i32 %160, 1086534709
  %162 = add i32 %161, 1
  %163 = sub i32 %162, 1086534709
  %164 = add nsw i32 %160, 1
  store i32 %163, i32* %3, align 4
  br label %45

; <label>:165:                                    ; preds = %45
  store i32 1, i32* %6, align 4
  br label %166

; <label>:166:                                    ; preds = %295, %165
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* @N, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %302

; <label>:170:                                    ; preds = %166
  store i32 1, i32* %7, align 4
  br label %171

; <label>:171:                                    ; preds = %288, %170
  %172 = load i32, i32* %7, align 4
  %173 = load i32, i32* @M, align 4
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub nsw i32 %173, 1
  %177 = icmp sle i32 %172, %175
  br i1 %177, label %178, label %294

; <label>:178:                                    ; preds = %171
  store i32 0, i32* %8, align 4
  %179 = load i32, i32* %6, align 4
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %197

; <label>:181:                                    ; preds = %178
  %182 = load i32, i32* %6, align 4
  %183 = add i32 %182, -1696515438
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -1696515438
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2001 x i32], [2001 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %8, align 4
  %194 = sub i32 0, %192
  %195 = sub i32 %193, %194
  %196 = add nsw i32 %193, %192
  store i32 %195, i32* %8, align 4
  br label %197

; <label>:197:                                    ; preds = %181, %178
  %198 = load i32, i32* %7, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %218

; <label>:200:                                    ; preds = %197
  %201 = load i32, i32* %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %202
  %204 = load i32, i32* %7, align 4
  %205 = add i32 %204, -540343930
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -540343930
  %208 = sub nsw i32 %204, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [2001 x i32], [2001 x i32]* %203, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* %8, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, %211
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %217 = add nsw i32 %212, %211
  store i32 %216, i32* %8, align 4
  br label %218

; <label>:218:                                    ; preds = %200, %197
  %219 = load i32, i32* %6, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %244

; <label>:221:                                    ; preds = %218
  %222 = load i32, i32* %7, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %244

; <label>:224:                                    ; preds = %221
  %225 = load i32, i32* %6, align 4
  %226 = add i32 %225, 263183945
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 263183945
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %230
  %232 = load i32, i32* %7, align 4
  %233 = add i32 %232, -1757362075
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -1757362075
  %236 = sub nsw i32 %232, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [2001 x i32], [2001 x i32]* %231, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %8, align 4
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub nsw i32 %240, %239
  store i32 %242, i32* %8, align 4
  br label %244

; <label>:244:                                    ; preds = %224, %221, %218
  %245 = load i32, i32* %6, align 4
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub nsw i32 %245, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %249
  %251 = load i32, i32* %7, align 4
  %252 = sub i32 %251, -934725530
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -934725530
  %255 = sub nsw i32 %251, 1
  %256 = sext i32 %254 to i64
  %257 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %250, i64 %256)
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = icmp eq i32 %259, 49
  br i1 %260, label %261, label %280

; <label>:261:                                    ; preds = %244
  %262 = load i32, i32* %6, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %265 = sub nsw i32 %262, 1
  %266 = sext i32 %264 to i64
  %267 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %266
  %268 = load i32, i32* %7, align 4
  %269 = sext i32 %268 to i64
  %270 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %267, i64 %269)
  %271 = load i8, i8* %270, align 1
  %272 = sext i8 %271 to i32
  %273 = icmp eq i32 %272, 49
  br i1 %273, label %274, label %280

; <label>:274:                                    ; preds = %261
  %275 = load i32, i32* %8, align 4
  %276 = add i32 %275, 1228148112
  %277 = add i32 %276, 1
  %278 = sub i32 %277, 1228148112
  %279 = add nsw i32 %275, 1
  store i32 %278, i32* %8, align 4
  br label %280

; <label>:280:                                    ; preds = %274, %261, %244
  %281 = load i32, i32* %8, align 4
  %282 = load i32, i32* %6, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %283
  %285 = load i32, i32* %7, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [2001 x i32], [2001 x i32]* %284, i64 0, i64 %286
  store i32 %281, i32* %287, align 4
  br label %288

; <label>:288:                                    ; preds = %280
  %289 = load i32, i32* %7, align 4
  %290 = add i32 %289, 2023619445
  %291 = add i32 %290, 1
  %292 = sub i32 %291, 2023619445
  %293 = add nsw i32 %289, 1
  store i32 %292, i32* %7, align 4
  br label %171

; <label>:294:                                    ; preds = %171
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %6, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %6, align 4
  br label %166

; <label>:302:                                    ; preds = %166
  store i32 1, i32* %9, align 4
  br label %303

; <label>:303:                                    ; preds = %435, %302
  %304 = load i32, i32* %9, align 4
  %305 = load i32, i32* @N, align 4
  %306 = add i32 %305, -136023752
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -136023752
  %309 = sub nsw i32 %305, 1
  %310 = icmp sle i32 %304, %308
  br i1 %310, label %311, label %442

; <label>:311:                                    ; preds = %303
  store i32 1, i32* %10, align 4
  br label %312

; <label>:312:                                    ; preds = %428, %311
  %313 = load i32, i32* %10, align 4
  %314 = load i32, i32* @M, align 4
  %315 = icmp sle i32 %313, %314
  br i1 %315, label %316, label %434

; <label>:316:                                    ; preds = %312
  store i32 0, i32* %11, align 4
  %317 = load i32, i32* %9, align 4
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %337

; <label>:319:                                    ; preds = %316
  %320 = load i32, i32* %9, align 4
  %321 = sub i32 %320, 1206526072
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 1206526072
  %324 = sub nsw i32 %320, 1
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %325
  %327 = load i32, i32* %10, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [2001 x i32], [2001 x i32]* %326, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = load i32, i32* %11, align 4
  %332 = sub i32 0, %331
  %333 = sub i32 0, %330
  %334 = add i32 %332, %333
  %335 = sub i32 0, %334
  %336 = add nsw i32 %331, %330
  store i32 %335, i32* %11, align 4
  br label %337

; <label>:337:                                    ; preds = %319, %316
  %338 = load i32, i32* %10, align 4
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %357

; <label>:340:                                    ; preds = %337
  %341 = load i32, i32* %9, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %342
  %344 = load i32, i32* %10, align 4
  %345 = add i32 %344, -1356822761
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -1356822761
  %348 = sub nsw i32 %344, 1
  %349 = sext i32 %347 to i64
  %350 = getelementptr inbounds [2001 x i32], [2001 x i32]* %343, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = load i32, i32* %11, align 4
  %353 = sub i32 %352, -1231781038
  %354 = add i32 %353, %351
  %355 = add i32 %354, -1231781038
  %356 = add nsw i32 %352, %351
  store i32 %355, i32* %11, align 4
  br label %357

; <label>:357:                                    ; preds = %340, %337
  %358 = load i32, i32* %9, align 4
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %383

; <label>:360:                                    ; preds = %357
  %361 = load i32, i32* %10, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %383

; <label>:363:                                    ; preds = %360
  %364 = load i32, i32* %9, align 4
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub nsw i32 %364, 1
  %368 = sext i32 %366 to i64
  %369 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %368
  %370 = load i32, i32* %10, align 4
  %371 = add i32 %370, -1560968978
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -1560968978
  %374 = sub nsw i32 %370, 1
  %375 = sext i32 %373 to i64
  %376 = getelementptr inbounds [2001 x i32], [2001 x i32]* %369, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = load i32, i32* %11, align 4
  %379 = add i32 %378, 1290583809
  %380 = sub i32 %379, %377
  %381 = sub i32 %380, 1290583809
  %382 = sub nsw i32 %378, %377
  store i32 %381, i32* %11, align 4
  br label %383

; <label>:383:                                    ; preds = %363, %360, %357
  %384 = load i32, i32* %9, align 4
  %385 = sub i32 %384, 511863747
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 511863747
  %388 = sub nsw i32 %384, 1
  %389 = sext i32 %387 to i64
  %390 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %389
  %391 = load i32, i32* %10, align 4
  %392 = sub i32 %391, -410035643
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -410035643
  %395 = sub nsw i32 %391, 1
  %396 = sext i32 %394 to i64
  %397 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %390, i64 %396)
  %398 = load i8, i8* %397, align 1
  %399 = sext i8 %398 to i32
  %400 = icmp eq i32 %399, 49
  br i1 %400, label %401, label %420

; <label>:401:                                    ; preds = %383
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2000 x %"class.std::__cxx11::basic_string"], [2000 x %"class.std::__cxx11::basic_string"]* @_Z1SB5cxx11, i64 0, i64 %403
  %405 = load i32, i32* %10, align 4
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub nsw i32 %405, 1
  %409 = sext i32 %407 to i64
  %410 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %404, i64 %409)
  %411 = load i8, i8* %410, align 1
  %412 = sext i8 %411 to i32
  %413 = icmp eq i32 %412, 49
  br i1 %413, label %414, label %420

; <label>:414:                                    ; preds = %401
  %415 = load i32, i32* %11, align 4
  %416 = add i32 %415, 261639193
  %417 = add i32 %416, 1
  %418 = sub i32 %417, 261639193
  %419 = add nsw i32 %415, 1
  store i32 %418, i32* %11, align 4
  br label %420

; <label>:420:                                    ; preds = %414, %401, %383
  %421 = load i32, i32* %11, align 4
  %422 = load i32, i32* %9, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %423
  %425 = load i32, i32* %10, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [2001 x i32], [2001 x i32]* %424, i64 0, i64 %426
  store i32 %421, i32* %427, align 4
  br label %428

; <label>:428:                                    ; preds = %420
  %429 = load i32, i32* %10, align 4
  %430 = sub i32 %429, -825792220
  %431 = add i32 %430, 1
  %432 = add i32 %431, -825792220
  %433 = add nsw i32 %429, 1
  store i32 %432, i32* %10, align 4
  br label %312

; <label>:434:                                    ; preds = %312
  br label %435

; <label>:435:                                    ; preds = %434
  %436 = load i32, i32* %9, align 4
  %437 = sub i32 0, %436
  %438 = sub i32 0, 1
  %439 = add i32 %437, %438
  %440 = sub i32 0, %439
  %441 = add nsw i32 %436, 1
  store i32 %440, i32* %9, align 4
  br label %303

; <label>:442:                                    ; preds = %303
  br label %443

; <label>:443:                                    ; preds = %450, %442
  %444 = load i32, i32* @Q, align 4
  %445 = add i32 %444, -49629671
  %446 = add i32 %445, -1
  %447 = sub i32 %446, -49629671
  %448 = add nsw i32 %444, -1
  store i32 %447, i32* @Q, align 4
  %449 = icmp ne i32 %444, 0
  br i1 %449, label %450, label %643

; <label>:450:                                    ; preds = %443
  %451 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %452 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %451, i32* dereferenceable(4) %13)
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %452, i32* dereferenceable(4) %14)
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %453, i32* dereferenceable(4) %15)
  %455 = load i32, i32* %14, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %456
  %458 = load i32, i32* %15, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [2001 x i32], [2001 x i32]* %457, i64 0, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = load i32, i32* %14, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %463
  %465 = load i32, i32* %13, align 4
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub nsw i32 %465, 1
  %469 = sext i32 %467 to i64
  %470 = getelementptr inbounds [2001 x i32], [2001 x i32]* %464, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %461, %472
  %474 = sub nsw i32 %461, %471
  %475 = load i32, i32* %12, align 4
  %476 = sub i32 %475, 683910291
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 683910291
  %479 = sub nsw i32 %475, 1
  %480 = sext i32 %478 to i64
  %481 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %480
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [2001 x i32], [2001 x i32]* %481, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = add i32 %473, 354733512
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, 354733512
  %489 = sub nsw i32 %473, %485
  %490 = load i32, i32* %12, align 4
  %491 = sub i32 %490, -93609514
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -93609514
  %494 = sub nsw i32 %490, 1
  %495 = sext i32 %493 to i64
  %496 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp, i64 0, i64 %495
  %497 = load i32, i32* %13, align 4
  %498 = add i32 %497, 1744894443
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, 1744894443
  %501 = sub nsw i32 %497, 1
  %502 = sext i32 %500 to i64
  %503 = getelementptr inbounds [2001 x i32], [2001 x i32]* %496, i64 0, i64 %502
  %504 = load i32, i32* %503, align 4
  %505 = sub i32 %488, 1088829080
  %506 = add i32 %505, %504
  %507 = add i32 %506, 1088829080
  %508 = add nsw i32 %488, %504
  store i32 %507, i32* %16, align 4
  %509 = load i32, i32* %14, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %510
  %512 = load i32, i32* %15, align 4
  %513 = add i32 %512, -1794983383
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -1794983383
  %516 = sub nsw i32 %512, 1
  %517 = sext i32 %515 to i64
  %518 = getelementptr inbounds [2001 x i32], [2001 x i32]* %511, i64 0, i64 %517
  %519 = load i32, i32* %518, align 4
  %520 = load i32, i32* %14, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %521
  %523 = load i32, i32* %13, align 4
  %524 = sub i32 0, 1
  %525 = add i32 %523, %524
  %526 = sub nsw i32 %523, 1
  %527 = sext i32 %525 to i64
  %528 = getelementptr inbounds [2001 x i32], [2001 x i32]* %522, i64 0, i64 %527
  %529 = load i32, i32* %528, align 4
  %530 = sub i32 0, %529
  %531 = add i32 %519, %530
  %532 = sub nsw i32 %519, %529
  %533 = load i32, i32* %12, align 4
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub nsw i32 %533, 1
  %537 = sext i32 %535 to i64
  %538 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %537
  %539 = load i32, i32* %15, align 4
  %540 = add i32 %539, -929140099
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -929140099
  %543 = sub nsw i32 %539, 1
  %544 = sext i32 %542 to i64
  %545 = getelementptr inbounds [2001 x i32], [2001 x i32]* %538, i64 0, i64 %544
  %546 = load i32, i32* %545, align 4
  %547 = sub i32 %531, -146767715
  %548 = sub i32 %547, %546
  %549 = add i32 %548, -146767715
  %550 = sub nsw i32 %531, %546
  %551 = load i32, i32* %12, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %554 = sub nsw i32 %551, 1
  %555 = sext i32 %553 to i64
  %556 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp2, i64 0, i64 %555
  %557 = load i32, i32* %13, align 4
  %558 = add i32 %557, 673201670
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 673201670
  %561 = sub nsw i32 %557, 1
  %562 = sext i32 %560 to i64
  %563 = getelementptr inbounds [2001 x i32], [2001 x i32]* %556, i64 0, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = add i32 %549, 1481331850
  %566 = add i32 %565, %564
  %567 = sub i32 %566, 1481331850
  %568 = add nsw i32 %549, %564
  store i32 %567, i32* %17, align 4
  %569 = load i32, i32* %14, align 4
  %570 = sub i32 %569, 364722474
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 364722474
  %573 = sub nsw i32 %569, 1
  %574 = sext i32 %572 to i64
  %575 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %574
  %576 = load i32, i32* %15, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [2001 x i32], [2001 x i32]* %575, i64 0, i64 %577
  %579 = load i32, i32* %578, align 4
  %580 = load i32, i32* %14, align 4
  %581 = sub i32 %580, 187531472
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 187531472
  %584 = sub nsw i32 %580, 1
  %585 = sext i32 %583 to i64
  %586 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %585
  %587 = load i32, i32* %13, align 4
  %588 = sub i32 0, 1
  %589 = add i32 %587, %588
  %590 = sub nsw i32 %587, 1
  %591 = sext i32 %589 to i64
  %592 = getelementptr inbounds [2001 x i32], [2001 x i32]* %586, i64 0, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = add i32 %579, 1215040878
  %595 = sub i32 %594, %593
  %596 = sub i32 %595, 1215040878
  %597 = sub nsw i32 %579, %593
  %598 = load i32, i32* %12, align 4
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub nsw i32 %598, 1
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %602
  %604 = load i32, i32* %15, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [2001 x i32], [2001 x i32]* %603, i64 0, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = sub i32 %596, 2036729947
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 2036729947
  %611 = sub nsw i32 %596, %607
  %612 = load i32, i32* %12, align 4
  %613 = add i32 %612, -565829272
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, -565829272
  %616 = sub nsw i32 %612, 1
  %617 = sext i32 %615 to i64
  %618 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @dp3, i64 0, i64 %617
  %619 = load i32, i32* %13, align 4
  %620 = add i32 %619, -728383166
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, -728383166
  %623 = sub nsw i32 %619, 1
  %624 = sext i32 %622 to i64
  %625 = getelementptr inbounds [2001 x i32], [2001 x i32]* %618, i64 0, i64 %624
  %626 = load i32, i32* %625, align 4
  %627 = sub i32 0, %626
  %628 = sub i32 %610, %627
  %629 = add nsw i32 %610, %626
  %630 = load i32, i32* %17, align 4
  %631 = add i32 %630, 1752045905
  %632 = add i32 %631, %628
  %633 = sub i32 %632, 1752045905
  %634 = add nsw i32 %630, %628
  store i32 %633, i32* %17, align 4
  %635 = load i32, i32* %16, align 4
  %636 = load i32, i32* %17, align 4
  %637 = sub i32 %635, -538460150
  %638 = sub i32 %637, %636
  %639 = add i32 %638, -538460150
  %640 = sub nsw i32 %635, %636
  %641 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %639)
  %642 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %641, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %443

; <label>:643:                                    ; preds = %443
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s729635706.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
