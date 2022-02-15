; ModuleID = 'Project_CodeNet_C++1400/p01315/s337776220.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s337776220.cpp"
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
%struct.R = type { %"class.std::__cxx11::basic_string", i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZN1RC2ERKS_ = comdat any

$_ZN1RaSERKS_ = comdat any

$_ZN1RD2Ev = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337776220.cpp, i8* null }]

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
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [51 x %struct.R], align 16
  %4 = alloca %struct.R*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.R, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %struct.R, align 8
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %15

; <label>:15:                                     ; preds = %0, %398
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %15
  br label %407

; <label>:20:                                     ; preds = %15
  %21 = bitcast [51 x %struct.R]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* %21, i8 0, i64 4488, i32 16, i1 false)
  %22 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 0
  store %struct.R* %22, %struct.R** %4, align 8
  %23 = getelementptr inbounds %struct.R, %struct.R* %22, i64 51
  br label %24

; <label>:24:                                     ; preds = %24, %20
  %25 = phi %struct.R* [ %22, %20 ], [ %27, %24 ]
  %26 = getelementptr inbounds %struct.R, %struct.R* %25, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %27 = getelementptr inbounds %struct.R, %struct.R* %25, i64 1
  store %struct.R* %27, %struct.R** %4, align 8
  %28 = icmp eq %struct.R* %27, %23
  br i1 %28, label %29, label %24

; <label>:29:                                     ; preds = %24
  store i32 0, i32* %5, align 4
  br label %30

; <label>:30:                                     ; preds = %195, %29
  %31 = load i32, i32* %5, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %205

; <label>:34:                                     ; preds = %30
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.R, %struct.R* %37, i32 0, i32 0
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38)
          to label %40 unwind label %201

; <label>:40:                                     ; preds = %34
  %41 = load i32, i32* %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.R, %struct.R* %43, i32 0, i32 1
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %44)
          to label %46 unwind label %201

; <label>:46:                                     ; preds = %40
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.R, %struct.R* %49, i32 0, i32 2
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %50)
          to label %52 unwind label %201

; <label>:52:                                     ; preds = %46
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.R, %struct.R* %55, i32 0, i32 3
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %56)
          to label %58 unwind label %201

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.R, %struct.R* %61, i32 0, i32 4
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %57, i32* dereferenceable(4) %62)
          to label %64 unwind label %201

; <label>:64:                                     ; preds = %58
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.R, %struct.R* %67, i32 0, i32 5
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %68)
          to label %70 unwind label %201

; <label>:70:                                     ; preds = %64
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.R, %struct.R* %73, i32 0, i32 6
  %75 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %69, i32* dereferenceable(4) %74)
          to label %76 unwind label %201

; <label>:76:                                     ; preds = %70
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.R, %struct.R* %79, i32 0, i32 7
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %75, i32* dereferenceable(4) %80)
          to label %82 unwind label %201

; <label>:82:                                     ; preds = %76
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %84
  %86 = getelementptr inbounds %struct.R, %struct.R* %85, i32 0, i32 8
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %81, i32* dereferenceable(4) %86)
          to label %88 unwind label %201

; <label>:88:                                     ; preds = %82
  %89 = load i32, i32* %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.R, %struct.R* %91, i32 0, i32 9
  %93 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %87, i32* dereferenceable(4) %92)
          to label %94 unwind label %201

; <label>:94:                                     ; preds = %88
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %96
  %98 = getelementptr inbounds %struct.R, %struct.R* %97, i32 0, i32 8
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.R, %struct.R* %102, i32 0, i32 7
  %104 = load i32, i32* %103, align 8
  %105 = mul nsw i32 %99, %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.R, %struct.R* %108, i32 0, i32 9
  %110 = load i32, i32* %109, align 8
  %111 = mul nsw i32 %105, %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.R, %struct.R* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = sub i32 %111, 848712788
  %118 = sub i32 %117, %116
  %119 = add i32 %118, 848712788
  %120 = sub nsw i32 %111, %116
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.R, %struct.R* %123, i32 0, i32 10
  store i32 %119, i32* %124, align 4
  %125 = load i32, i32* %5, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.R, %struct.R* %127, i32 0, i32 2
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %131
  %133 = getelementptr inbounds %struct.R, %struct.R* %132, i32 0, i32 3
  %134 = load i32, i32* %133, align 8
  %135 = sub i32 0, %129
  %136 = sub i32 0, %134
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %139 = add nsw i32 %129, %134
  %140 = load i32, i32* %5, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.R, %struct.R* %142, i32 0, i32 4
  %144 = load i32, i32* %143, align 4
  %145 = sub i32 0, %138
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %149 = add nsw i32 %138, %144
  %150 = load i32, i32* %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.R, %struct.R* %152, i32 0, i32 5
  %154 = load i32, i32* %153, align 8
  %155 = load i32, i32* %5, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.R, %struct.R* %157, i32 0, i32 6
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 %154, %160
  %162 = add nsw i32 %154, %159
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.R, %struct.R* %165, i32 0, i32 9
  %167 = load i32, i32* %166, align 8
  %168 = mul nsw i32 %161, %167
  %169 = sub i32 0, %148
  %170 = sub i32 0, %168
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %173 = add nsw i32 %148, %168
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %175
  %177 = getelementptr inbounds %struct.R, %struct.R* %176, i32 0, i32 11
  store i32 %172, i32* %177, align 8
  %178 = load i32, i32* %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.R, %struct.R* %180, i32 0, i32 10
  %182 = load i32, i32* %181, align 4
  %183 = sitofp i32 %182 to double
  %184 = load i32, i32* %5, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.R, %struct.R* %186, i32 0, i32 11
  %188 = load i32, i32* %187, align 8
  %189 = sitofp i32 %188 to double
  %190 = fdiv double %183, %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.R, %struct.R* %193, i32 0, i32 12
  store double %190, double* %194, align 8
  br label %195

; <label>:195:                                    ; preds = %94
  %196 = load i32, i32* %5, align 4
  %197 = add i32 %196, 242744308
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 242744308
  %200 = add nsw i32 %196, 1
  store i32 %199, i32* %5, align 4
  br label %30

; <label>:201:                                    ; preds = %389, %387, %378, %372, %325, %311, %235, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34
  %202 = landingpad { i8*, i32 }
          cleanup
  %203 = extractvalue { i8*, i32 } %202, 0
  store i8* %203, i8** %6, align 8
  %204 = extractvalue { i8*, i32 } %202, 1
  store i32 %204, i32* %7, align 4
  br label %399

; <label>:205:                                    ; preds = %30
  store i32 0, i32* %8, align 4
  br label %206

; <label>:206:                                    ; preds = %273, %205
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %2, align 4
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %280

; <label>:210:                                    ; preds = %206
  %211 = load i32, i32* %2, align 4
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub nsw i32 %211, 1
  store i32 %213, i32* %9, align 4
  br label %215

; <label>:215:                                    ; preds = %265, %210
  %216 = load i32, i32* %9, align 4
  %217 = load i32, i32* %8, align 4
  %218 = icmp sgt i32 %216, %217
  br i1 %218, label %219, label %272

; <label>:219:                                    ; preds = %215
  %220 = load i32, i32* %9, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.R, %struct.R* %222, i32 0, i32 12
  %224 = load double, double* %223, align 8
  %225 = load i32, i32* %9, align 4
  %226 = add i32 %225, 1822624576
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, 1822624576
  %229 = sub nsw i32 %225, 1
  %230 = sext i32 %228 to i64
  %231 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %230
  %232 = getelementptr inbounds %struct.R, %struct.R* %231, i32 0, i32 12
  %233 = load double, double* %232, align 8
  %234 = fcmp ogt double %224, %233
  br i1 %234, label %235, label %264

; <label>:235:                                    ; preds = %219
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %237
  invoke void @_ZN1RC2ERKS_(%struct.R* %10, %struct.R* dereferenceable(88) %238)
          to label %239 unwind label %201

; <label>:239:                                    ; preds = %235
  %240 = load i32, i32* %9, align 4
  %241 = add i32 %240, 1142898103
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1142898103
  %244 = sub nsw i32 %240, 1
  %245 = sext i32 %243 to i64
  %246 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %245
  %247 = load i32, i32* %9, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %248
  %250 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* %249, %struct.R* dereferenceable(88) %246)
          to label %251 unwind label %260

; <label>:251:                                    ; preds = %239
  %252 = load i32, i32* %9, align 4
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub nsw i32 %252, 1
  %256 = sext i32 %254 to i64
  %257 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %256
  %258 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* %257, %struct.R* dereferenceable(88) %10)
          to label %259 unwind label %260

; <label>:259:                                    ; preds = %251
  call void @_ZN1RD2Ev(%struct.R* %10) #3
  br label %264

; <label>:260:                                    ; preds = %251, %239
  %261 = landingpad { i8*, i32 }
          cleanup
  %262 = extractvalue { i8*, i32 } %261, 0
  store i8* %262, i8** %6, align 8
  %263 = extractvalue { i8*, i32 } %261, 1
  store i32 %263, i32* %7, align 4
  call void @_ZN1RD2Ev(%struct.R* %10) #3
  br label %399

; <label>:264:                                    ; preds = %259, %219
  br label %265

; <label>:265:                                    ; preds = %264
  %266 = load i32, i32* %9, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, -1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %271 = add nsw i32 %266, -1
  store i32 %270, i32* %9, align 4
  br label %215

; <label>:272:                                    ; preds = %215
  br label %273

; <label>:273:                                    ; preds = %272
  %274 = load i32, i32* %8, align 4
  %275 = sub i32 0, %274
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %274, 1
  store i32 %278, i32* %8, align 4
  br label %206

; <label>:280:                                    ; preds = %206
  store i32 0, i32* %11, align 4
  br label %281

; <label>:281:                                    ; preds = %362, %280
  %282 = load i32, i32* %11, align 4
  %283 = load i32, i32* %2, align 4
  %284 = icmp slt i32 %282, %283
  br i1 %284, label %285, label %367

; <label>:285:                                    ; preds = %281
  %286 = load i32, i32* %2, align 4
  %287 = sub i32 %286, -775970585
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -775970585
  %290 = sub nsw i32 %286, 1
  store i32 %289, i32* %12, align 4
  br label %291

; <label>:291:                                    ; preds = %355, %285
  %292 = load i32, i32* %12, align 4
  %293 = load i32, i32* %11, align 4
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %361

; <label>:295:                                    ; preds = %291
  %296 = load i32, i32* %12, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %297
  %299 = getelementptr inbounds %struct.R, %struct.R* %298, i32 0, i32 12
  %300 = load double, double* %299, align 8
  %301 = load i32, i32* %12, align 4
  %302 = sub i32 %301, 312846179
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 312846179
  %305 = sub nsw i32 %301, 1
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %306
  %308 = getelementptr inbounds %struct.R, %struct.R* %307, i32 0, i32 12
  %309 = load double, double* %308, align 8
  %310 = fcmp oeq double %300, %309
  br i1 %310, label %311, label %354

; <label>:311:                                    ; preds = %295
  %312 = load i32, i32* %12, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %313
  %315 = getelementptr inbounds %struct.R, %struct.R* %314, i32 0, i32 0
  %316 = load i32, i32* %12, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %319 = sub nsw i32 %316, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %320
  %322 = getelementptr inbounds %struct.R, %struct.R* %321, i32 0, i32 0
  %323 = invoke zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %315, %"class.std::__cxx11::basic_string"* dereferenceable(32) %322)
          to label %324 unwind label %201

; <label>:324:                                    ; preds = %311
  br i1 %323, label %325, label %354

; <label>:325:                                    ; preds = %324
  %326 = load i32, i32* %12, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %327
  invoke void @_ZN1RC2ERKS_(%struct.R* %13, %struct.R* dereferenceable(88) %328)
          to label %329 unwind label %201

; <label>:329:                                    ; preds = %325
  %330 = load i32, i32* %12, align 4
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub nsw i32 %330, 1
  %334 = sext i32 %332 to i64
  %335 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %334
  %336 = load i32, i32* %12, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %337
  %339 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* %338, %struct.R* dereferenceable(88) %335)
          to label %340 unwind label %350

; <label>:340:                                    ; preds = %329
  %341 = load i32, i32* %12, align 4
  %342 = sub i32 %341, 1119228176
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1119228176
  %345 = sub nsw i32 %341, 1
  %346 = sext i32 %344 to i64
  %347 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %346
  %348 = invoke dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R* %347, %struct.R* dereferenceable(88) %13)
          to label %349 unwind label %350

; <label>:349:                                    ; preds = %340
  call void @_ZN1RD2Ev(%struct.R* %13) #3
  br label %354

; <label>:350:                                    ; preds = %340, %329
  %351 = landingpad { i8*, i32 }
          cleanup
  %352 = extractvalue { i8*, i32 } %351, 0
  store i8* %352, i8** %6, align 8
  %353 = extractvalue { i8*, i32 } %351, 1
  store i32 %353, i32* %7, align 4
  call void @_ZN1RD2Ev(%struct.R* %13) #3
  br label %399

; <label>:354:                                    ; preds = %349, %324, %295
  br label %355

; <label>:355:                                    ; preds = %354
  %356 = load i32, i32* %12, align 4
  %357 = sub i32 %356, -1675928903
  %358 = add i32 %357, -1
  %359 = add i32 %358, -1675928903
  %360 = add nsw i32 %356, -1
  store i32 %359, i32* %12, align 4
  br label %291

; <label>:361:                                    ; preds = %291
  br label %362

; <label>:362:                                    ; preds = %361
  %363 = load i32, i32* %11, align 4
  %364 = sub i32 0, 1
  %365 = sub i32 %363, %364
  %366 = add nsw i32 %363, 1
  store i32 %365, i32* %11, align 4
  br label %281

; <label>:367:                                    ; preds = %281
  store i32 0, i32* %14, align 4
  br label %368

; <label>:368:                                    ; preds = %381, %367
  %369 = load i32, i32* %14, align 4
  %370 = load i32, i32* %2, align 4
  %371 = icmp slt i32 %369, %370
  br i1 %371, label %372, label %387

; <label>:372:                                    ; preds = %368
  %373 = load i32, i32* %14, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i64 0, i64 %374
  %376 = getelementptr inbounds %struct.R, %struct.R* %375, i32 0, i32 0
  %377 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %376)
          to label %378 unwind label %201

; <label>:378:                                    ; preds = %372
  %379 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %377, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %380 unwind label %201

; <label>:380:                                    ; preds = %378
  br label %381

; <label>:381:                                    ; preds = %380
  %382 = load i32, i32* %14, align 4
  %383 = sub i32 %382, -1814184926
  %384 = add i32 %383, 1
  %385 = add i32 %384, -1814184926
  %386 = add nsw i32 %382, 1
  store i32 %385, i32* %14, align 4
  br label %368

; <label>:387:                                    ; preds = %368
  %388 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %389 unwind label %201

; <label>:389:                                    ; preds = %387
  %390 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %388, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %391 unwind label %201

; <label>:391:                                    ; preds = %389
  %392 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i32 0, i32 0
  %393 = getelementptr inbounds %struct.R, %struct.R* %392, i64 51
  br label %394

; <label>:394:                                    ; preds = %394, %391
  %395 = phi %struct.R* [ %393, %391 ], [ %396, %394 ]
  %396 = getelementptr inbounds %struct.R, %struct.R* %395, i64 -1
  call void @_ZN1RD2Ev(%struct.R* %396) #3
  %397 = icmp eq %struct.R* %396, %392
  br i1 %397, label %398, label %394

; <label>:398:                                    ; preds = %394
  br label %15

; <label>:399:                                    ; preds = %350, %260, %201
  %400 = getelementptr inbounds [51 x %struct.R], [51 x %struct.R]* %3, i32 0, i32 0
  %401 = getelementptr inbounds %struct.R, %struct.R* %400, i64 51
  br label %402

; <label>:402:                                    ; preds = %402, %399
  %403 = phi %struct.R* [ %401, %399 ], [ %404, %402 ]
  %404 = getelementptr inbounds %struct.R, %struct.R* %403, i64 -1
  call void @_ZN1RD2Ev(%struct.R* %404) #3
  %405 = icmp eq %struct.R* %404, %400
  br i1 %405, label %406, label %402

; <label>:406:                                    ; preds = %402
  br label %408

; <label>:407:                                    ; preds = %19
  ret i32 0

; <label>:408:                                    ; preds = %406
  %409 = load i8*, i8** %6, align 8
  %410 = load i32, i32* %7, align 4
  %411 = insertvalue { i8*, i32 } undef, i8* %409, 0
  %412 = insertvalue { i8*, i32 } %411, i32 %410, 1
  resume { i8*, i32 } %412
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN1RC2ERKS_(%struct.R*, %struct.R* dereferenceable(88)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %struct.R*, align 8
  %4 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  %5 = load %struct.R*, %struct.R** %3, align 8
  %6 = getelementptr inbounds %struct.R, %struct.R* %5, i32 0, i32 0
  %7 = load %struct.R*, %struct.R** %4, align 8
  %8 = getelementptr inbounds %struct.R, %struct.R* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %9 = getelementptr inbounds %struct.R, %struct.R* %5, i32 0, i32 1
  %10 = load %struct.R*, %struct.R** %4, align 8
  %11 = getelementptr inbounds %struct.R, %struct.R* %10, i32 0, i32 1
  %12 = bitcast i32* %9 to i8*
  %13 = bitcast i32* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 56, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(88) %struct.R* @_ZN1RaSERKS_(%struct.R*, %struct.R* dereferenceable(88)) #0 comdat align 2 {
  %3 = alloca %struct.R*, align 8
  %4 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %3, align 8
  store %struct.R* %1, %struct.R** %4, align 8
  %5 = load %struct.R*, %struct.R** %3, align 8
  %6 = getelementptr inbounds %struct.R, %struct.R* %5, i32 0, i32 0
  %7 = load %struct.R*, %struct.R** %4, align 8
  %8 = getelementptr inbounds %struct.R, %struct.R* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = getelementptr inbounds %struct.R, %struct.R* %5, i32 0, i32 1
  %11 = load %struct.R*, %struct.R** %4, align 8
  %12 = getelementptr inbounds %struct.R, %struct.R* %11, i32 0, i32 1
  %13 = bitcast i32* %10 to i8*
  %14 = bitcast i32* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 56, i32 8, i1 false)
  ret %struct.R* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN1RD2Ev(%struct.R*) unnamed_addr #6 comdat align 2 {
  %2 = alloca %struct.R*, align 8
  store %struct.R* %0, %struct.R** %2, align 8
  %3 = load %struct.R*, %struct.R** %2, align 8
  %4 = getelementptr inbounds %struct.R, %struct.R* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337776220.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
