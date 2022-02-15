; ModuleID = 'Project_CodeNet_C++1400/p03707/s595682517.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s595682517.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@q = global i64 0, align 8
@s = global [4096 x [4096 x i64]] zeroinitializer, align 16
@query = global [1048576 x [4 x i64]] zeroinitializer, align 16
@v_edge = global [4096 x [4096 x i64]] zeroinitializer, align 16
@h_edge = global [4096 x [4096 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s595682517.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca i8*
  %5 = alloca i32
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
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) @m)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) @q)
  store i64 1, i64* %2, align 8
  br label %32

; <label>:32:                                     ; preds = %64, %0
  %33 = load i64, i64* %2, align 8
  %34 = load i64, i64* @n, align 8
  %35 = icmp sle i64 %33, %34
  br i1 %35, label %36, label %67

; <label>:36:                                     ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %3)
          to label %38 unwind label %59

; <label>:38:                                     ; preds = %36
  store i64 0, i64* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %56, %38
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* @m, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %63

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %6, align 8
  %45 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %3, i64 %44)
          to label %46 unwind label %59

; <label>:46:                                     ; preds = %43
  %47 = load i8, i8* %45, align 1
  %48 = sext i8 %47 to i32
  %49 = sub nsw i32 %48, 48
  %50 = sext i32 %49 to i64
  %51 = load i64, i64* %2, align 8
  %52 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %51
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, 1
  %55 = getelementptr inbounds [4096 x i64], [4096 x i64]* %52, i64 0, i64 %54
  store i64 %50, i64* %55, align 8
  br label %56

; <label>:56:                                     ; preds = %46
  %57 = load i64, i64* %6, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %6, align 8
  br label %39

; <label>:59:                                     ; preds = %43, %36
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %4, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %5, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %522

; <label>:63:                                     ; preds = %39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %3) #3
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i64, i64* %2, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %2, align 8
  br label %32

; <label>:67:                                     ; preds = %32
  store i64 0, i64* %7, align 8
  br label %68

; <label>:68:                                     ; preds = %86, %67
  %69 = load i64, i64* %7, align 8
  %70 = load i64, i64* @q, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %89

; <label>:72:                                     ; preds = %68
  store i64 0, i64* %8, align 8
  br label %73

; <label>:73:                                     ; preds = %82, %72
  %74 = load i64, i64* %8, align 8
  %75 = icmp slt i64 %74, 4
  br i1 %75, label %76, label %85

; <label>:76:                                     ; preds = %73
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %77
  %79 = load i64, i64* %8, align 8
  %80 = getelementptr inbounds [4 x i64], [4 x i64]* %78, i64 0, i64 %79
  %81 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %80)
  br label %82

; <label>:82:                                     ; preds = %76
  %83 = load i64, i64* %8, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %8, align 8
  br label %73

; <label>:85:                                     ; preds = %73
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i64, i64* %7, align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* %7, align 8
  br label %68

; <label>:89:                                     ; preds = %68
  store i64 1, i64* %9, align 8
  br label %90

; <label>:90:                                     ; preds = %125, %89
  %91 = load i64, i64* %9, align 8
  %92 = load i64, i64* @n, align 8
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %128

; <label>:94:                                     ; preds = %90
  store i64 1, i64* %10, align 8
  br label %95

; <label>:95:                                     ; preds = %121, %94
  %96 = load i64, i64* %10, align 8
  %97 = load i64, i64* @m, align 8
  %98 = icmp sle i64 %96, %97
  br i1 %98, label %99, label %124

; <label>:99:                                     ; preds = %95
  %100 = load i64, i64* %9, align 8
  %101 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %100
  %102 = load i64, i64* %10, align 8
  %103 = getelementptr inbounds [4096 x i64], [4096 x i64]* %101, i64 0, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %114

; <label>:106:                                    ; preds = %99
  %107 = load i64, i64* %9, align 8
  %108 = add nsw i64 %107, 1
  %109 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %108
  %110 = load i64, i64* %10, align 8
  %111 = getelementptr inbounds [4096 x i64], [4096 x i64]* %109, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = icmp eq i64 %112, 1
  br label %114

; <label>:114:                                    ; preds = %106, %99
  %115 = phi i1 [ false, %99 ], [ %113, %106 ]
  %116 = zext i1 %115 to i64
  %117 = load i64, i64* %9, align 8
  %118 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %117
  %119 = load i64, i64* %10, align 8
  %120 = getelementptr inbounds [4096 x i64], [4096 x i64]* %118, i64 0, i64 %119
  store i64 %116, i64* %120, align 8
  br label %121

; <label>:121:                                    ; preds = %114
  %122 = load i64, i64* %10, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* %10, align 8
  br label %95

; <label>:124:                                    ; preds = %95
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = load i64, i64* %9, align 8
  %127 = add nsw i64 %126, 1
  store i64 %127, i64* %9, align 8
  br label %90

; <label>:128:                                    ; preds = %90
  store i64 1, i64* %11, align 8
  br label %129

; <label>:129:                                    ; preds = %164, %128
  %130 = load i64, i64* %11, align 8
  %131 = load i64, i64* @n, align 8
  %132 = icmp sle i64 %130, %131
  br i1 %132, label %133, label %167

; <label>:133:                                    ; preds = %129
  store i64 1, i64* %12, align 8
  br label %134

; <label>:134:                                    ; preds = %160, %133
  %135 = load i64, i64* %12, align 8
  %136 = load i64, i64* @m, align 8
  %137 = icmp slt i64 %135, %136
  br i1 %137, label %138, label %163

; <label>:138:                                    ; preds = %134
  %139 = load i64, i64* %11, align 8
  %140 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %139
  %141 = load i64, i64* %12, align 8
  %142 = getelementptr inbounds [4096 x i64], [4096 x i64]* %140, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %153

; <label>:145:                                    ; preds = %138
  %146 = load i64, i64* %11, align 8
  %147 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %146
  %148 = load i64, i64* %12, align 8
  %149 = add nsw i64 %148, 1
  %150 = getelementptr inbounds [4096 x i64], [4096 x i64]* %147, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = icmp eq i64 %151, 1
  br label %153

; <label>:153:                                    ; preds = %145, %138
  %154 = phi i1 [ false, %138 ], [ %152, %145 ]
  %155 = zext i1 %154 to i64
  %156 = load i64, i64* %11, align 8
  %157 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %156
  %158 = load i64, i64* %12, align 8
  %159 = getelementptr inbounds [4096 x i64], [4096 x i64]* %157, i64 0, i64 %158
  store i64 %155, i64* %159, align 8
  br label %160

; <label>:160:                                    ; preds = %153
  %161 = load i64, i64* %12, align 8
  %162 = add nsw i64 %161, 1
  store i64 %162, i64* %12, align 8
  br label %134

; <label>:163:                                    ; preds = %134
  br label %164

; <label>:164:                                    ; preds = %163
  %165 = load i64, i64* %11, align 8
  %166 = add nsw i64 %165, 1
  store i64 %166, i64* %11, align 8
  br label %129

; <label>:167:                                    ; preds = %129
  store i64 1, i64* %13, align 8
  br label %168

; <label>:168:                                    ; preds = %194, %167
  %169 = load i64, i64* %13, align 8
  %170 = load i64, i64* @n, align 8
  %171 = icmp sle i64 %169, %170
  br i1 %171, label %172, label %197

; <label>:172:                                    ; preds = %168
  store i64 1, i64* %14, align 8
  br label %173

; <label>:173:                                    ; preds = %190, %172
  %174 = load i64, i64* %14, align 8
  %175 = load i64, i64* @m, align 8
  %176 = icmp sle i64 %174, %175
  br i1 %176, label %177, label %193

; <label>:177:                                    ; preds = %173
  %178 = load i64, i64* %13, align 8
  %179 = sub nsw i64 %178, 1
  %180 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %179
  %181 = load i64, i64* %14, align 8
  %182 = getelementptr inbounds [4096 x i64], [4096 x i64]* %180, i64 0, i64 %181
  %183 = load i64, i64* %182, align 8
  %184 = load i64, i64* %13, align 8
  %185 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %184
  %186 = load i64, i64* %14, align 8
  %187 = getelementptr inbounds [4096 x i64], [4096 x i64]* %185, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add nsw i64 %188, %183
  store i64 %189, i64* %187, align 8
  br label %190

; <label>:190:                                    ; preds = %177
  %191 = load i64, i64* %14, align 8
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %14, align 8
  br label %173

; <label>:193:                                    ; preds = %173
  br label %194

; <label>:194:                                    ; preds = %193
  %195 = load i64, i64* %13, align 8
  %196 = add nsw i64 %195, 1
  store i64 %196, i64* %13, align 8
  br label %168

; <label>:197:                                    ; preds = %168
  store i64 1, i64* %15, align 8
  br label %198

; <label>:198:                                    ; preds = %224, %197
  %199 = load i64, i64* %15, align 8
  %200 = load i64, i64* @n, align 8
  %201 = icmp sle i64 %199, %200
  br i1 %201, label %202, label %227

; <label>:202:                                    ; preds = %198
  store i64 1, i64* %16, align 8
  br label %203

; <label>:203:                                    ; preds = %220, %202
  %204 = load i64, i64* %16, align 8
  %205 = load i64, i64* @m, align 8
  %206 = icmp sle i64 %204, %205
  br i1 %206, label %207, label %223

; <label>:207:                                    ; preds = %203
  %208 = load i64, i64* %15, align 8
  %209 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %208
  %210 = load i64, i64* %16, align 8
  %211 = sub nsw i64 %210, 1
  %212 = getelementptr inbounds [4096 x i64], [4096 x i64]* %209, i64 0, i64 %211
  %213 = load i64, i64* %212, align 8
  %214 = load i64, i64* %15, align 8
  %215 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %214
  %216 = load i64, i64* %16, align 8
  %217 = getelementptr inbounds [4096 x i64], [4096 x i64]* %215, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = add nsw i64 %218, %213
  store i64 %219, i64* %217, align 8
  br label %220

; <label>:220:                                    ; preds = %207
  %221 = load i64, i64* %16, align 8
  %222 = add nsw i64 %221, 1
  store i64 %222, i64* %16, align 8
  br label %203

; <label>:223:                                    ; preds = %203
  br label %224

; <label>:224:                                    ; preds = %223
  %225 = load i64, i64* %15, align 8
  %226 = add nsw i64 %225, 1
  store i64 %226, i64* %15, align 8
  br label %198

; <label>:227:                                    ; preds = %198
  store i64 1, i64* %17, align 8
  br label %228

; <label>:228:                                    ; preds = %254, %227
  %229 = load i64, i64* %17, align 8
  %230 = load i64, i64* @n, align 8
  %231 = icmp slt i64 %229, %230
  br i1 %231, label %232, label %257

; <label>:232:                                    ; preds = %228
  store i64 1, i64* %18, align 8
  br label %233

; <label>:233:                                    ; preds = %250, %232
  %234 = load i64, i64* %18, align 8
  %235 = load i64, i64* @m, align 8
  %236 = icmp sle i64 %234, %235
  br i1 %236, label %237, label %253

; <label>:237:                                    ; preds = %233
  %238 = load i64, i64* %17, align 8
  %239 = sub nsw i64 %238, 1
  %240 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %239
  %241 = load i64, i64* %18, align 8
  %242 = getelementptr inbounds [4096 x i64], [4096 x i64]* %240, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = load i64, i64* %17, align 8
  %245 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %244
  %246 = load i64, i64* %18, align 8
  %247 = getelementptr inbounds [4096 x i64], [4096 x i64]* %245, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add nsw i64 %248, %243
  store i64 %249, i64* %247, align 8
  br label %250

; <label>:250:                                    ; preds = %237
  %251 = load i64, i64* %18, align 8
  %252 = add nsw i64 %251, 1
  store i64 %252, i64* %18, align 8
  br label %233

; <label>:253:                                    ; preds = %233
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i64, i64* %17, align 8
  %256 = add nsw i64 %255, 1
  store i64 %256, i64* %17, align 8
  br label %228

; <label>:257:                                    ; preds = %228
  store i64 1, i64* %19, align 8
  br label %258

; <label>:258:                                    ; preds = %284, %257
  %259 = load i64, i64* %19, align 8
  %260 = load i64, i64* @n, align 8
  %261 = icmp slt i64 %259, %260
  br i1 %261, label %262, label %287

; <label>:262:                                    ; preds = %258
  store i64 1, i64* %20, align 8
  br label %263

; <label>:263:                                    ; preds = %280, %262
  %264 = load i64, i64* %20, align 8
  %265 = load i64, i64* @m, align 8
  %266 = icmp sle i64 %264, %265
  br i1 %266, label %267, label %283

; <label>:267:                                    ; preds = %263
  %268 = load i64, i64* %19, align 8
  %269 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %268
  %270 = load i64, i64* %20, align 8
  %271 = sub nsw i64 %270, 1
  %272 = getelementptr inbounds [4096 x i64], [4096 x i64]* %269, i64 0, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = load i64, i64* %19, align 8
  %275 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %274
  %276 = load i64, i64* %20, align 8
  %277 = getelementptr inbounds [4096 x i64], [4096 x i64]* %275, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = add nsw i64 %278, %273
  store i64 %279, i64* %277, align 8
  br label %280

; <label>:280:                                    ; preds = %267
  %281 = load i64, i64* %20, align 8
  %282 = add nsw i64 %281, 1
  store i64 %282, i64* %20, align 8
  br label %263

; <label>:283:                                    ; preds = %263
  br label %284

; <label>:284:                                    ; preds = %283
  %285 = load i64, i64* %19, align 8
  %286 = add nsw i64 %285, 1
  store i64 %286, i64* %19, align 8
  br label %258

; <label>:287:                                    ; preds = %258
  store i64 1, i64* %21, align 8
  br label %288

; <label>:288:                                    ; preds = %314, %287
  %289 = load i64, i64* %21, align 8
  %290 = load i64, i64* @n, align 8
  %291 = icmp sle i64 %289, %290
  br i1 %291, label %292, label %317

; <label>:292:                                    ; preds = %288
  store i64 1, i64* %22, align 8
  br label %293

; <label>:293:                                    ; preds = %310, %292
  %294 = load i64, i64* %22, align 8
  %295 = load i64, i64* @m, align 8
  %296 = icmp slt i64 %294, %295
  br i1 %296, label %297, label %313

; <label>:297:                                    ; preds = %293
  %298 = load i64, i64* %21, align 8
  %299 = sub nsw i64 %298, 1
  %300 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %299
  %301 = load i64, i64* %22, align 8
  %302 = getelementptr inbounds [4096 x i64], [4096 x i64]* %300, i64 0, i64 %301
  %303 = load i64, i64* %302, align 8
  %304 = load i64, i64* %21, align 8
  %305 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %304
  %306 = load i64, i64* %22, align 8
  %307 = getelementptr inbounds [4096 x i64], [4096 x i64]* %305, i64 0, i64 %306
  %308 = load i64, i64* %307, align 8
  %309 = add nsw i64 %308, %303
  store i64 %309, i64* %307, align 8
  br label %310

; <label>:310:                                    ; preds = %297
  %311 = load i64, i64* %22, align 8
  %312 = add nsw i64 %311, 1
  store i64 %312, i64* %22, align 8
  br label %293

; <label>:313:                                    ; preds = %293
  br label %314

; <label>:314:                                    ; preds = %313
  %315 = load i64, i64* %21, align 8
  %316 = add nsw i64 %315, 1
  store i64 %316, i64* %21, align 8
  br label %288

; <label>:317:                                    ; preds = %288
  store i64 1, i64* %23, align 8
  br label %318

; <label>:318:                                    ; preds = %344, %317
  %319 = load i64, i64* %23, align 8
  %320 = load i64, i64* @n, align 8
  %321 = icmp sle i64 %319, %320
  br i1 %321, label %322, label %347

; <label>:322:                                    ; preds = %318
  store i64 1, i64* %24, align 8
  br label %323

; <label>:323:                                    ; preds = %340, %322
  %324 = load i64, i64* %24, align 8
  %325 = load i64, i64* @m, align 8
  %326 = icmp slt i64 %324, %325
  br i1 %326, label %327, label %343

; <label>:327:                                    ; preds = %323
  %328 = load i64, i64* %23, align 8
  %329 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %328
  %330 = load i64, i64* %24, align 8
  %331 = sub nsw i64 %330, 1
  %332 = getelementptr inbounds [4096 x i64], [4096 x i64]* %329, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = load i64, i64* %23, align 8
  %335 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %334
  %336 = load i64, i64* %24, align 8
  %337 = getelementptr inbounds [4096 x i64], [4096 x i64]* %335, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = add nsw i64 %338, %333
  store i64 %339, i64* %337, align 8
  br label %340

; <label>:340:                                    ; preds = %327
  %341 = load i64, i64* %24, align 8
  %342 = add nsw i64 %341, 1
  store i64 %342, i64* %24, align 8
  br label %323

; <label>:343:                                    ; preds = %323
  br label %344

; <label>:344:                                    ; preds = %343
  %345 = load i64, i64* %23, align 8
  %346 = add nsw i64 %345, 1
  store i64 %346, i64* %23, align 8
  br label %318

; <label>:347:                                    ; preds = %318
  store i64 0, i64* %25, align 8
  br label %348

; <label>:348:                                    ; preds = %517, %347
  %349 = load i64, i64* %25, align 8
  %350 = load i64, i64* @q, align 8
  %351 = icmp slt i64 %349, %350
  br i1 %351, label %352, label %520

; <label>:352:                                    ; preds = %348
  %353 = load i64, i64* %25, align 8
  %354 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %353
  %355 = getelementptr inbounds [4 x i64], [4 x i64]* %354, i64 0, i64 2
  %356 = load i64, i64* %355, align 16
  %357 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %356
  %358 = load i64, i64* %25, align 8
  %359 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %358
  %360 = getelementptr inbounds [4 x i64], [4 x i64]* %359, i64 0, i64 3
  %361 = load i64, i64* %360, align 8
  %362 = getelementptr inbounds [4096 x i64], [4096 x i64]* %357, i64 0, i64 %361
  %363 = load i64, i64* %362, align 8
  %364 = load i64, i64* %25, align 8
  %365 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %364
  %366 = getelementptr inbounds [4 x i64], [4 x i64]* %365, i64 0, i64 2
  %367 = load i64, i64* %366, align 16
  %368 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %367
  %369 = load i64, i64* %25, align 8
  %370 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %369
  %371 = getelementptr inbounds [4 x i64], [4 x i64]* %370, i64 0, i64 1
  %372 = load i64, i64* %371, align 8
  %373 = sub nsw i64 %372, 1
  %374 = getelementptr inbounds [4096 x i64], [4096 x i64]* %368, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  %376 = sub nsw i64 %363, %375
  %377 = load i64, i64* %25, align 8
  %378 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %377
  %379 = getelementptr inbounds [4 x i64], [4 x i64]* %378, i64 0, i64 0
  %380 = load i64, i64* %379, align 16
  %381 = sub nsw i64 %380, 1
  %382 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %381
  %383 = load i64, i64* %25, align 8
  %384 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %383
  %385 = getelementptr inbounds [4 x i64], [4 x i64]* %384, i64 0, i64 3
  %386 = load i64, i64* %385, align 8
  %387 = getelementptr inbounds [4096 x i64], [4096 x i64]* %382, i64 0, i64 %386
  %388 = load i64, i64* %387, align 8
  %389 = sub nsw i64 %376, %388
  %390 = load i64, i64* %25, align 8
  %391 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %390
  %392 = getelementptr inbounds [4 x i64], [4 x i64]* %391, i64 0, i64 0
  %393 = load i64, i64* %392, align 16
  %394 = sub nsw i64 %393, 1
  %395 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @s, i64 0, i64 %394
  %396 = load i64, i64* %25, align 8
  %397 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %396
  %398 = getelementptr inbounds [4 x i64], [4 x i64]* %397, i64 0, i64 1
  %399 = load i64, i64* %398, align 8
  %400 = sub nsw i64 %399, 1
  %401 = getelementptr inbounds [4096 x i64], [4096 x i64]* %395, i64 0, i64 %400
  %402 = load i64, i64* %401, align 8
  %403 = add nsw i64 %389, %402
  store i64 %403, i64* %26, align 8
  %404 = load i64, i64* %25, align 8
  %405 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %404
  %406 = getelementptr inbounds [4 x i64], [4 x i64]* %405, i64 0, i64 2
  %407 = load i64, i64* %406, align 16
  %408 = sub nsw i64 %407, 1
  %409 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %408
  %410 = load i64, i64* %25, align 8
  %411 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %410
  %412 = getelementptr inbounds [4 x i64], [4 x i64]* %411, i64 0, i64 3
  %413 = load i64, i64* %412, align 8
  %414 = getelementptr inbounds [4096 x i64], [4096 x i64]* %409, i64 0, i64 %413
  %415 = load i64, i64* %414, align 8
  %416 = load i64, i64* %25, align 8
  %417 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %416
  %418 = getelementptr inbounds [4 x i64], [4 x i64]* %417, i64 0, i64 2
  %419 = load i64, i64* %418, align 16
  %420 = sub nsw i64 %419, 1
  %421 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %420
  %422 = load i64, i64* %25, align 8
  %423 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %422
  %424 = getelementptr inbounds [4 x i64], [4 x i64]* %423, i64 0, i64 1
  %425 = load i64, i64* %424, align 8
  %426 = sub nsw i64 %425, 1
  %427 = getelementptr inbounds [4096 x i64], [4096 x i64]* %421, i64 0, i64 %426
  %428 = load i64, i64* %427, align 8
  %429 = sub nsw i64 %415, %428
  %430 = load i64, i64* %25, align 8
  %431 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %430
  %432 = getelementptr inbounds [4 x i64], [4 x i64]* %431, i64 0, i64 0
  %433 = load i64, i64* %432, align 16
  %434 = sub nsw i64 %433, 1
  %435 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %434
  %436 = load i64, i64* %25, align 8
  %437 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %436
  %438 = getelementptr inbounds [4 x i64], [4 x i64]* %437, i64 0, i64 3
  %439 = load i64, i64* %438, align 8
  %440 = getelementptr inbounds [4096 x i64], [4096 x i64]* %435, i64 0, i64 %439
  %441 = load i64, i64* %440, align 8
  %442 = sub nsw i64 %429, %441
  %443 = load i64, i64* %25, align 8
  %444 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %443
  %445 = getelementptr inbounds [4 x i64], [4 x i64]* %444, i64 0, i64 0
  %446 = load i64, i64* %445, align 16
  %447 = sub nsw i64 %446, 1
  %448 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @v_edge, i64 0, i64 %447
  %449 = load i64, i64* %25, align 8
  %450 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %449
  %451 = getelementptr inbounds [4 x i64], [4 x i64]* %450, i64 0, i64 1
  %452 = load i64, i64* %451, align 8
  %453 = sub nsw i64 %452, 1
  %454 = getelementptr inbounds [4096 x i64], [4096 x i64]* %448, i64 0, i64 %453
  %455 = load i64, i64* %454, align 8
  %456 = add nsw i64 %442, %455
  store i64 %456, i64* %27, align 8
  %457 = load i64, i64* %25, align 8
  %458 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %457
  %459 = getelementptr inbounds [4 x i64], [4 x i64]* %458, i64 0, i64 2
  %460 = load i64, i64* %459, align 16
  %461 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %460
  %462 = load i64, i64* %25, align 8
  %463 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %462
  %464 = getelementptr inbounds [4 x i64], [4 x i64]* %463, i64 0, i64 3
  %465 = load i64, i64* %464, align 8
  %466 = sub nsw i64 %465, 1
  %467 = getelementptr inbounds [4096 x i64], [4096 x i64]* %461, i64 0, i64 %466
  %468 = load i64, i64* %467, align 8
  %469 = load i64, i64* %25, align 8
  %470 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %469
  %471 = getelementptr inbounds [4 x i64], [4 x i64]* %470, i64 0, i64 2
  %472 = load i64, i64* %471, align 16
  %473 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %472
  %474 = load i64, i64* %25, align 8
  %475 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %474
  %476 = getelementptr inbounds [4 x i64], [4 x i64]* %475, i64 0, i64 1
  %477 = load i64, i64* %476, align 8
  %478 = sub nsw i64 %477, 1
  %479 = getelementptr inbounds [4096 x i64], [4096 x i64]* %473, i64 0, i64 %478
  %480 = load i64, i64* %479, align 8
  %481 = sub nsw i64 %468, %480
  %482 = load i64, i64* %25, align 8
  %483 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %482
  %484 = getelementptr inbounds [4 x i64], [4 x i64]* %483, i64 0, i64 0
  %485 = load i64, i64* %484, align 16
  %486 = sub nsw i64 %485, 1
  %487 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %486
  %488 = load i64, i64* %25, align 8
  %489 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %488
  %490 = getelementptr inbounds [4 x i64], [4 x i64]* %489, i64 0, i64 3
  %491 = load i64, i64* %490, align 8
  %492 = sub nsw i64 %491, 1
  %493 = getelementptr inbounds [4096 x i64], [4096 x i64]* %487, i64 0, i64 %492
  %494 = load i64, i64* %493, align 8
  %495 = sub nsw i64 %481, %494
  %496 = load i64, i64* %25, align 8
  %497 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %496
  %498 = getelementptr inbounds [4 x i64], [4 x i64]* %497, i64 0, i64 0
  %499 = load i64, i64* %498, align 16
  %500 = sub nsw i64 %499, 1
  %501 = getelementptr inbounds [4096 x [4096 x i64]], [4096 x [4096 x i64]]* @h_edge, i64 0, i64 %500
  %502 = load i64, i64* %25, align 8
  %503 = getelementptr inbounds [1048576 x [4 x i64]], [1048576 x [4 x i64]]* @query, i64 0, i64 %502
  %504 = getelementptr inbounds [4 x i64], [4 x i64]* %503, i64 0, i64 1
  %505 = load i64, i64* %504, align 8
  %506 = sub nsw i64 %505, 1
  %507 = getelementptr inbounds [4096 x i64], [4096 x i64]* %501, i64 0, i64 %506
  %508 = load i64, i64* %507, align 8
  %509 = add nsw i64 %495, %508
  store i64 %509, i64* %28, align 8
  %510 = load i64, i64* %26, align 8
  %511 = load i64, i64* %27, align 8
  %512 = sub nsw i64 %510, %511
  %513 = load i64, i64* %28, align 8
  %514 = sub nsw i64 %512, %513
  %515 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %514)
  %516 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %517

; <label>:517:                                    ; preds = %352
  %518 = load i64, i64* %25, align 8
  %519 = add nsw i64 %518, 1
  store i64 %519, i64* %25, align 8
  br label %348

; <label>:520:                                    ; preds = %348
  %521 = load i32, i32* %1, align 4
  ret i32 %521

; <label>:522:                                    ; preds = %59
  %523 = load i8*, i8** %4, align 8
  %524 = load i32, i32* %5, align 4
  %525 = insertvalue { i8*, i32 } undef, i8* %523, 0
  %526 = insertvalue { i8*, i32 } %525, i32 %524, 1
  resume { i8*, i32 } %526
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s595682517.cpp() #0 section ".text.startup" {
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
