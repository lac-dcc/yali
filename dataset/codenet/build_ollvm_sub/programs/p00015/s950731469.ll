; ModuleID = 'Project_CodeNet_C++1400/p00015/s950731469.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s950731469.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950731469.cpp, i8* null }]

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
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [81 x i32], align 16
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %15 = invoke i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
          to label %16 unwind label %34

; <label>:16:                                     ; preds = %0
  store i32 0, i32* %10, align 4
  br label %17

; <label>:17:                                     ; preds = %283, %16
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %289

; <label>:21:                                     ; preds = %17
  store i32 0, i32* %11, align 4
  br label %22

; <label>:22:                                     ; preds = %29, %21
  %23 = load i32, i32* %11, align 4
  %24 = icmp slt i32 %23, 80
  br i1 %24, label %25, label %38

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %27
  store i32 0, i32* %28, align 4
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %11, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %33 = add nsw i32 %30, 1
  store i32 %32, i32* %11, align 4
  br label %22

; <label>:34:                                     ; preds = %279, %266, %250, %169, %134, %90, %77, %71, %65, %61, %48, %45, %42, %40, %38, %0
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %8, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  br label %291

; <label>:38:                                     ; preds = %22
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %2)
          to label %40 unwind label %34

; <label>:40:                                     ; preds = %38
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %39, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %42 unwind label %34

; <label>:42:                                     ; preds = %40
  %43 = invoke zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %44 unwind label %34

; <label>:44:                                     ; preds = %42
  br i1 %43, label %45, label %51

; <label>:45:                                     ; preds = %44
  %46 = invoke zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
          to label %47 unwind label %34

; <label>:47:                                     ; preds = %45
  br i1 %46, label %48, label %51

; <label>:48:                                     ; preds = %47
  %49 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
          to label %50 unwind label %34

; <label>:50:                                     ; preds = %48
  br label %283

; <label>:51:                                     ; preds = %47, %44
  %52 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %2) #3
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %5, align 4
  %54 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
  %55 = trunc i64 %54 to i32
  store i32 %55, i32* %6, align 4
  %56 = load i32, i32* %5, align 4
  %57 = icmp sgt i32 %56, 80
  br i1 %57, label %61, label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %6, align 4
  %60 = icmp sgt i32 %59, 80
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %58, %51
  %62 = invoke i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
          to label %63 unwind label %34

; <label>:63:                                     ; preds = %61
  br label %283

; <label>:64:                                     ; preds = %58
  store i32 0, i32* %12, align 4
  br label %65

; <label>:65:                                     ; preds = %241, %64
  %66 = load i32, i32* %12, align 4
  %67 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
          to label %68 unwind label %34

; <label>:68:                                     ; preds = %65
  %69 = load i32, i32* %67, align 4
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %246

; <label>:71:                                     ; preds = %68
  %72 = load i32, i32* %12, align 4
  %73 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
          to label %74 unwind label %34

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* %73, align 4
  %76 = icmp slt i32 %72, %75
  br i1 %76, label %77, label %130

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* %5, align 4
  %79 = add i32 %78, 1334498602
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1334498602
  %82 = sub nsw i32 %78, 1
  %83 = load i32, i32* %12, align 4
  %84 = sub i32 %81, -52997620
  %85 = sub i32 %84, %83
  %86 = add i32 %85, -52997620
  %87 = sub nsw i32 %81, %83
  %88 = sext i32 %86 to i64
  %89 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %88)
          to label %90 unwind label %34

; <label>:90:                                     ; preds = %77
  %91 = load i8, i8* %89, align 1
  %92 = sext i8 %91 to i32
  %93 = sub i32 %92, -1763157328
  %94 = sub i32 %93, 48
  %95 = add i32 %94, -1763157328
  %96 = sub nsw i32 %92, 48
  %97 = load i32, i32* %6, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %100 = sub nsw i32 %97, 1
  %101 = load i32, i32* %12, align 4
  %102 = sub i32 %99, -1810850138
  %103 = sub i32 %102, %101
  %104 = add i32 %103, -1810850138
  %105 = sub nsw i32 %99, %101
  %106 = sext i32 %104 to i64
  %107 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %106)
          to label %108 unwind label %34

; <label>:108:                                    ; preds = %90
  %109 = load i8, i8* %107, align 1
  %110 = sext i8 %109 to i32
  %111 = sub i32 0, 48
  %112 = add i32 %110, %111
  %113 = sub nsw i32 %110, 48
  %114 = sub i32 %95, 172266187
  %115 = add i32 %114, %112
  %116 = add i32 %115, 172266187
  %117 = add nsw i32 %95, %112
  %118 = load i32, i32* %12, align 4
  %119 = add i32 79, 1403928542
  %120 = sub i32 %119, %118
  %121 = sub i32 %120, 1403928542
  %122 = sub nsw i32 79, %118
  %123 = sext i32 %121 to i64
  %124 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = add i32 %125, -83445282
  %127 = add i32 %126, %116
  %128 = sub i32 %127, -83445282
  %129 = add nsw i32 %125, %116
  store i32 %128, i32* %124, align 4
  br label %200

; <label>:130:                                    ; preds = %74
  %131 = load i32, i32* %12, align 4
  %132 = load i32, i32* %5, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %165

; <label>:134:                                    ; preds = %130
  %135 = load i32, i32* %5, align 4
  %136 = sub i32 %135, 1958341551
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 1958341551
  %139 = sub nsw i32 %135, 1
  %140 = load i32, i32* %12, align 4
  %141 = add i32 %138, -1185513154
  %142 = sub i32 %141, %140
  %143 = sub i32 %142, -1185513154
  %144 = sub nsw i32 %138, %140
  %145 = sext i32 %143 to i64
  %146 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %145)
          to label %147 unwind label %34

; <label>:147:                                    ; preds = %134
  %148 = load i8, i8* %146, align 1
  %149 = sext i8 %148 to i32
  %150 = sub i32 0, 48
  %151 = add i32 %149, %150
  %152 = sub nsw i32 %149, 48
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 0, %153
  %155 = add i32 79, %154
  %156 = sub nsw i32 79, %153
  %157 = sext i32 %155 to i64
  %158 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, %151
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add nsw i32 %159, %151
  store i32 %163, i32* %158, align 4
  br label %199

; <label>:165:                                    ; preds = %130
  %166 = load i32, i32* %12, align 4
  %167 = load i32, i32* %6, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %198

; <label>:169:                                    ; preds = %165
  %170 = load i32, i32* %6, align 4
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub nsw i32 %170, 1
  %174 = load i32, i32* %12, align 4
  %175 = sub i32 0, %174
  %176 = add i32 %172, %175
  %177 = sub nsw i32 %172, %174
  %178 = sext i32 %176 to i64
  %179 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %178)
          to label %180 unwind label %34

; <label>:180:                                    ; preds = %169
  %181 = load i8, i8* %179, align 1
  %182 = sext i8 %181 to i32
  %183 = add i32 %182, 584943220
  %184 = sub i32 %183, 48
  %185 = sub i32 %184, 584943220
  %186 = sub nsw i32 %182, 48
  %187 = load i32, i32* %12, align 4
  %188 = sub i32 0, %187
  %189 = add i32 79, %188
  %190 = sub nsw i32 79, %187
  %191 = sext i32 %189 to i64
  %192 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = sub i32 %193, -884467966
  %195 = add i32 %194, %185
  %196 = add i32 %195, -884467966
  %197 = add nsw i32 %193, %185
  store i32 %196, i32* %192, align 4
  br label %198

; <label>:198:                                    ; preds = %180, %165
  br label %199

; <label>:199:                                    ; preds = %198, %147
  br label %200

; <label>:200:                                    ; preds = %199, %108
  %201 = load i32, i32* %12, align 4
  %202 = sub i32 0, %201
  %203 = add i32 79, %202
  %204 = sub nsw i32 79, %201
  %205 = sext i32 %203 to i64
  %206 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp sge i32 %207, 10
  br i1 %208, label %209, label %240

; <label>:209:                                    ; preds = %200
  %210 = load i32, i32* %12, align 4
  %211 = icmp eq i32 %210, 79
  br i1 %211, label %212, label %213

; <label>:212:                                    ; preds = %209
  br label %246

; <label>:213:                                    ; preds = %209
  %214 = load i32, i32* %12, align 4
  %215 = sub i32 0, %214
  %216 = add i32 79, %215
  %217 = sub nsw i32 79, %214
  %218 = sub i32 %216, -225651410
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -225651410
  %221 = sub nsw i32 %216, 1
  %222 = sext i32 %220 to i64
  %223 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = sub i32 %224, -1552061655
  %226 = add i32 %225, 1
  %227 = add i32 %226, -1552061655
  %228 = add nsw i32 %224, 1
  store i32 %227, i32* %223, align 4
  %229 = load i32, i32* %12, align 4
  %230 = sub i32 0, %229
  %231 = add i32 79, %230
  %232 = sub nsw i32 79, %229
  %233 = sext i32 %231 to i64
  %234 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = sub i32 %235, 463480040
  %237 = sub i32 %236, 10
  %238 = add i32 %237, 463480040
  %239 = sub nsw i32 %235, 10
  store i32 %238, i32* %234, align 4
  br label %240

; <label>:240:                                    ; preds = %213, %200
  br label %241

; <label>:241:                                    ; preds = %240
  %242 = load i32, i32* %12, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %245 = add nsw i32 %242, 1
  store i32 %244, i32* %12, align 4
  br label %65

; <label>:246:                                    ; preds = %212, %68
  %247 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 0
  %248 = load i32, i32* %247, align 16
  %249 = icmp sge i32 %248, 10
  br i1 %249, label %250, label %253

; <label>:250:                                    ; preds = %246
  %251 = invoke i32 @puts(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0))
          to label %252 unwind label %34

; <label>:252:                                    ; preds = %250
  br label %282

; <label>:253:                                    ; preds = %246
  store i8 0, i8* %13, align 1
  store i32 0, i32* %14, align 4
  br label %254

; <label>:254:                                    ; preds = %274, %253
  %255 = load i32, i32* %14, align 4
  %256 = icmp slt i32 %255, 80
  br i1 %256, label %257, label %279

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %266, label %263

; <label>:263:                                    ; preds = %257
  %264 = load i8, i8* %13, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %273

; <label>:266:                                    ; preds = %263, %257
  %267 = load i32, i32* %14, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %270)
          to label %272 unwind label %34

; <label>:272:                                    ; preds = %266
  store i8 1, i8* %13, align 1
  br label %273

; <label>:273:                                    ; preds = %272, %263
  br label %274

; <label>:274:                                    ; preds = %273
  %275 = load i32, i32* %14, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %278 = add nsw i32 %275, 1
  store i32 %277, i32* %14, align 4
  br label %254

; <label>:279:                                    ; preds = %254
  %280 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %281 unwind label %34

; <label>:281:                                    ; preds = %279
  br label %282

; <label>:282:                                    ; preds = %281, %252
  br label %283

; <label>:283:                                    ; preds = %282, %63, %50
  %284 = load i32, i32* %10, align 4
  %285 = add i32 %284, 464025279
  %286 = add i32 %285, 1
  %287 = sub i32 %286, 464025279
  %288 = add nsw i32 %284, 1
  store i32 %287, i32* %10, align 4
  br label %17

; <label>:289:                                    ; preds = %17
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %290 = load i32, i32* %1, align 4
  ret i32 %290

; <label>:291:                                    ; preds = %34
  %292 = load i8*, i8** %8, align 8
  %293 = load i32, i32* %9, align 4
  %294 = insertvalue { i8*, i32 } undef, i8* %292, 0
  %295 = insertvalue { i8*, i32 } %294, i32 %293, 1
  resume { i8*, i32 } %295
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare i32 @scanf(i8*, ...) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %5) #3
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %12 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %11) #3
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %14 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %15) #3
  %17 = call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %12, i8* %14, i64 %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = and i1 false, %19
  %21 = xor i1 false, true
  %22 = and i1 %18, %21
  %23 = xor i1 true, true
  %24 = and i1 %23, false
  %25 = and i1 true, %21
  %26 = or i1 %20, %22
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = xor i1 %18, true
  br label %30

; <label>:30:                                     ; preds = %10, %2
  %31 = phi i1 [ false, %2 ], [ %28, %10 ]
  ret i1 %31
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"* %5, i8* %6)
  %8 = icmp eq i32 %7, 0
  ret i1 %8
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare i32 @puts(i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8*, i8*, i64) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %3
  store i32 0, i32* %4, align 4
  br label %16

; <label>:11:                                     ; preds = %3
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = call i32 @memcmp(i8* %12, i8* %13, i64 %14) #3
  store i32 %15, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %11, %10
  %17 = load i32, i32* %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i32 @memcmp(i8*, i8*, i64) #2

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950731469.cpp() #0 section ".text.startup" {
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
